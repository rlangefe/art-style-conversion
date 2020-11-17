import argparse
from tf.keras.preprocessing.image import ImageDataGenerator
import tensorflow as tf
def Input_Image_Flow(batchsize,targetsize,train_dir):
    # create generator
    datagen = ImageDataGenerator(rescale=1./255, preprocessing_function=random_crop)
    # prepare an iterators for each dataset
    input_img = datagen.flow_from_directory(train_dir, class_mode='None',batch_size=batchsize,target_size=targetsize)
    batchX, batchy = input_img.next()
    print('Batch shape=%s, min=%.3f, max=%.3f' % (batchX.shape, batchX.min(), batchX.max()))
    return input_img


def random_crop(image):
    cropped_image = tf.image.random_crop(image, size=[target_size[0], target_size[1], 3])
    cropped_image = tf.image.resize(cropped_image, (image.shape[0], image.shape[1]))
    return cropped_image


if __name__ == '__main__':
    
    parse = argparse.ArgumentParser()
    parse.add_argument("-d","--directory",dest="base",help="base directory",default='/deac/classes/csc391/langrc18/art-style-conversion/')
    parse.add_argument("-bs","--batch_size",dest="batch_size",help="batch size for input images",default=32)
    parse.add_argument("-ts","--target_size",dest="target_size",help="target size for input images",default=(64,64))

    args = parse.parse_args()
    batch_size = args.batch_size
    target_size = args.target_size
    base_dir = args.base
    train_dir = base_dir + 'data/train'
    
    Input_Image_Flow(batch_size,target_size,train_dir)