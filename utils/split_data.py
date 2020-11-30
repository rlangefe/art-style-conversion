import os
import shutil
import pandas as pd

from sklearn.model_selection import train_test_split

if __name__ == '__main__':
    base_dir = 'images/images'
    target_dir = 'data'

    #copyfile(src, dst)

    images = {}

    train_dict = {}
    val_dict = {}
    test_dict = {}

    # Directory Setup
    print('Making directories')
    for curr_split in ['train', 'val', 'test']:
        print('\tMaking ' + curr_split + ' split')
        if not os.path.exists(target_dir + '/' + curr_split):
            os.makedirs(target_dir + '/' + curr_split)

        for curr_artist in os.listdir(base_dir):
            print('\t\tMaking directory for ' + curr_artist)

            if not os.path.exists(target_dir + '/' + curr_split + '/' + curr_artist):
                os.makedirs(target_dir + '/' + curr_split + '/' + curr_artist)

            images[curr_artist] = []

            for curr_image in os.listdir(base_dir + '/' + curr_artist):
                images[curr_artist].append((base_dir + '/' + curr_artist + '/' + curr_image, curr_image))

            print('\t\tSplitting for ' + curr_artist)
            train_set, val_set = train_test_split(images[curr_artist], test_size=0.2, shuffle=True, random_state=42)
            val_set, test_set = train_test_split(val_set, test_size=0.33, shuffle=True, random_state=42)

            train_dict[curr_artist] = train_set
            val_dict[curr_artist] = val_set
            test_dict[curr_artist] = test_set

    # Move
    print('Moving Images')
    for curr_split, curr_dict in zip(['train', 'val', 'test'], [train_dict, val_dict, test_dict]):
        print('\tMoving ' + curr_split + ' images')
        dest_dir = target_dir + '/' + curr_split

        for key, value in curr_dict.items():
            print('\t\tMoving images for ' + key)
            for curr_img in value:
                shutil.copyfile(curr_img[0], dest_dir + '/' + key + '/' + curr_img[1])

