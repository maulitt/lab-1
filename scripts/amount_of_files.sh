#!/bin/bash
echo 'Домашний каталог пользователя'
echo $USER
echo 'содержит обычных файлов:'
find /home/$USER -type f ! -name '.*'| wc -l
echo 'скрытых файлов:'
find /home/$USER -type f -name '.*' | wc -l
