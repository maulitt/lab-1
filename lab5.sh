#!/bin/bash
ps -eo ruser,euser,comm | awk '$1!=$2 {print $3}'
