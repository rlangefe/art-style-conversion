import argparse
from keras.preprocessing.image import ImageDataGenerator
def Input_Image_Flow(batchsize,targetsize):
    # create generator
    datagen = ImageDataGenerator()
    # prepare an iterators for each dataset
    input_img = datagen.flow_from_directory(train_dir, class_mode='binary',batch_size=batchsize,target_size=targetsize)
    batchX, batchy = train_it.next()
    print('Batch shape=%s, min=%.3f, max=%.3f' % (batchX.shape, batchX.min(), batchX.max()))


if __name__ == '__main__':
    base_dir = '/deac/classes/csc391/langrc18/art-style-conversion/'

    train_dir = base_dir + 'data/train'
    validation_dir = base_dir + 'data/val'
    test_dir = base_dir + 'data/test'

    parse = argparse.ArgumentParser()
    parse.add_argument("-d","--directory",dest="target",help="base directory",default='/deac/classes/csc391/langrc18/art-style-conversion/')
    parse.add_argument("-bs","--batch_size",dest="batch_size",help="batch size for input images",default=32)
    parse.add_argument("-ts","--target_size",dest="target_size",help="target size for input images",default=(64,64))
    args = parse.parse_args()
    batch_size = args.batch_size
    target_size = args.target_size
    Input_Image_Flow(batchsize,targetsize)