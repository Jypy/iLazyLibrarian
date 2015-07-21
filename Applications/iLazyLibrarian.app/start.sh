#!/bin/sh

folder_app="/Applications/iLazyLibrarian.app/"
folder_data="/var/mobile/Documents/JypyzProducts/iLazyLibrarian/"

python ${folder_app}LazyLibrarian.py --quiet --daemon --nolaunch --datadir $folder_data

