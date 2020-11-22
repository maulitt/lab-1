#!/bin/bash
echo 'Процессов пользовтеля: '
ps -u $USER | wc -l
echo 'Процессов пользователя root: '
ps -u root | wc -l
