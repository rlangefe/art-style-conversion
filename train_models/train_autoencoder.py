import numpy as np
import pandas as pd

import matplotlib
matplotlib.use('TKAgg')
import matplotlib.pyplot as plt
import seaborn as sns

from sklearn import model_selection, preprocessing, linear_model, naive_bayes, metrics, svm
from sklearn.feature_extraction.text import TfidfVectorizer, CountVectorizer
from sklearn import decomposition, ensemble
from sklearn.preprocessing import LabelEncoder
from sklearn.model_selection import train_test_split

from keras.preprocessing import text, sequence
from keras import layers, models, optimizers, Input
from keras.utils import np_utils
import keras.backend as K
from keras.models import Sequential
from keras import layers, Model, Input
from keras.layers import Conv2D, Flatten, Dense, MaxPooling2D, Dropout, GaussianNoise, AveragePooling2D, UpSampling2D
from keras.optimizers import Adam
from keras.callbacks import ModelCheckpoint

def plot_history(history):
    acc = history.history['accuracy']
    val_acc = history.history['val_accuracy']
    loss = history.history['loss']
    val_loss = history.history['val_loss']
    x = range(1, len(acc) + 1)

    plt.figure(figsize=(12, 5))
    plt.subplot(1, 2, 1)
    plt.plot(x, acc, 'b', label='Training acc')
    plt.plot(x, val_acc, 'r', label='Validation acc')
    plt.title('Training and validation accuracy')
    plt.legend()
    plt.subplot(1, 2, 2)
    plt.plot(x, loss, 'b', label='Training loss')
    plt.plot(x, val_loss, 'r', label='Validation loss')
    plt.title('Training and validation loss')
    plt.legend()

class Sampling(layers.Layer):
    """Uses (z_mean, z_log_var) to sample z, the vector encoding a digit."""

    def call(self, inputs):
        z_mean, z_log_var = inputs
        batch = tf.shape(z_mean)[0]
        dim = tf.shape(z_mean)[1]
        epsilon = tf.keras.backend.random_normal(shape=(batch, dim))
        return z_mean + tf.exp(0.5 * z_log_var) * epsilon

class VAE(keras.Model):
    def __init__(self, encoder, decoder, **kwargs):
        super(VAE, self).__init__(**kwargs)
        self.encoder = encoder
        self.decoder = decoder

    def train_step(self, data):
        if isinstance(data, tuple):
            data = data[0]
        with tf.GradientTape() as tape:
            z_mean, z_log_var, z = encoder(data)
            reconstruction = decoder(z)
            reconstruction_loss = tf.reduce_mean(
                keras.losses.binary_crossentropy(data, reconstruction)
            )
            reconstruction_loss *= 28 * 28
            kl_loss = 1 + z_log_var - tf.square(z_mean) - tf.exp(z_log_var)
            kl_loss = tf.reduce_mean(kl_loss)
            kl_loss *= -0.5
            total_loss = reconstruction_loss + kl_loss
        grads = tape.gradient(total_loss, self.trainable_weights)
        self.optimizer.apply_gradients(zip(grads, self.trainable_weights))
        return {
            "loss": total_loss,
            "reconstruction_loss": reconstruction_loss,
            "kl_loss": kl_loss,
        }

def plot_latent(encoder, decoder):
    # display a n*n 2D manifold of digits
    n = 30
    digit_size = 28
    scale = 2.0
    figsize = 15
    figure = np.zeros((digit_size * n, digit_size * n))
    # linearly spaced coordinates corresponding to the 2D plot
    # of digit classes in the latent space
    grid_x = np.linspace(-scale, scale, n)
    grid_y = np.linspace(-scale, scale, n)[::-1]

    for i, yi in enumerate(grid_y):
        for j, xi in enumerate(grid_x):
            z_sample = np.array([[xi, yi]])
            x_decoded = decoder.predict(z_sample)
            digit = x_decoded[0].reshape(digit_size, digit_size)
            figure[
                i * digit_size : (i + 1) * digit_size,
                j * digit_size : (j + 1) * digit_size,
            ] = digit

    plt.figure(figsize=(figsize, figsize))
    start_range = digit_size // 2
    end_range = n * digit_size + start_range + 1
    pixel_range = np.arange(start_range, end_range, digit_size)
    sample_range_x = np.round(grid_x, 1)
    sample_range_y = np.round(grid_y, 1)
    plt.xticks(pixel_range, sample_range_x)
    plt.yticks(pixel_range, sample_range_y)
    plt.xlabel("z[0]")
    plt.ylabel("z[1]")
    plt.imshow(figure, cmap="Greys_r")
    plt.show()

if __name__ == '__main__':
    train_dir = 'data/train'
    val_dir = 'data/val'
    test_dir = 'data/test'

    train_datagen = ImageDataGenerator(
      rescale=1./255,
      rotation_range=40,
      width_shift_range=0.2,
      height_shift_range=0.2,
      zoom_range=0.2,
      horizontal_flip=True,
      fill_mode='nearest')

    target_size = (256, 256)

    # Note that the validation data should not be augmented!
    test_datagen = ImageDataGenerator(rescale=1./255)

    print('Train Generator')
    train_generator = train_datagen.flow_from_directory(
            train_dir,
            target_size=target_size,
            color_mode='rgb',
            batch_size=20,
            shuffle=True,
            class_mode=None)

    print('Validation Generator')
    validation_generator = test_datagen.flow_from_directory(
            validation_dir,
            target_size=target_size,
            color_mode='rgb',
            batch_size=20,
            shuffle=True,
            class_mode=None)

    print('Test Generator')
    test_generator = test_datagen.flow_from_directory(
            test_dir,
            target_size=target_size,
            color_mode='rgb',
            batch_size=20,
            shuffle=True,
            class_mode=None)
    
    input_img = Input(shape=(32,32,3))
    latent_dim = 64

    # Encoder
    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(input_img)
    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = MaxPooling2D((2,2))(x)

    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = MaxPooling2D((2,2))(x)

    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)(
    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = MaxPooling2D((2,2))(x)
    x = Flatten()(x)

    x = layers.Dense(256, activation="relu")(x)
    z_mean = layers.Dense(latent_dim, name="z_mean")(x)
    z_log_var = layers.Dense(latent_dim, name="z_log_var")(x)
    z = Sampling()([z_mean, z_log_var])
    encoder = Model(input_img, [z_mean, z_log_var, z], name="encoder")
    encoder.summary()

    latent_inputs = keras.Input(shape=(latent_dim,))

    x = layers.Dense(4 * 4 * 256, activation="relu")(latent_inputs)
    x = Reshape((4, 4, 256))(x)
    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = UpSampling2D((2,2))(x)

    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = UpSampling2D((2,2))(x)

    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = UpSampling2D((2,2))(x)
    decoded = Conv2D(3, kernel_size=(3,3), activation='relu', padding='same')(x)

    decoder = keras.Model(latent_inputs, decoded, name="decoder")
    decoder.summary()

    vae = VAE(encoder, decoder)
    vae.compile(optimizer=keras.optimizers.Adam())

    curr = 'autoencoder'

    filepath='models/' + curr + '/' + curr + '-{epoch:02d}.h5'
    checkpoint = ModelCheckpoint(filepath, 
                                save_weights_only=False,
                                monitor='val_accuracy',
                                mode='max',
                                save_best_only=True,
                                verbose=1)

    logdir = "logs/scalars/autoencoder-" + datetime.now().strftime("%Y%m%d-%H%M%S")
    tensorboard_callback = keras.callbacks.TensorBoard(log_dir=logdir)

    callbacks_list = [checkpoint, tensorboard_callback]

    history = vae.fit(train_generator,
                        steps_per_epoch=177,
                        epochs=30,
                        validation_data=validation_generator,
                        validation_steps=87,
                        callbacks=callbacks_list)

    vae.save('models/' + curr + '/' + curr + '-final.h5')

    encoder = Model(input_img, encoded, name='encoder')
    encoder.save('models/' + curr + '/encoder.h5')

    decoder = Model(latent_inputs, decoded, name='decoder')
    decoder.save('models/' + curr + '/decoder.h5')