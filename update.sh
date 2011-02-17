#!/bin/bash

#要备份的文件和文件夹
BACKUP_FILES=(${HOME}/.emacs ${HOME}/.emacs.d ${HOME}/.bashrc)
#备份存放的位置
BACKUP_POSITION=${HOME}/backup

for FILE in ${BACKUP_FILES[@]}; do
    BASE_NAME=`basename ${FILE}`
    if [ -e ${BACKUP_POSITION}/${BASE_NAME} ]; then
	echo "Removed old backup files:"
	echo ${BASE_NAME}
    fi
    cp -R ${FILE} ${BACKUP_POSITION}
    echo "Backupped files:"
    echo ${BASE_NAME}
done