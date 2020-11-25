#!/bin/bash
grep 00000 bash.txt >> /tmp/zeros
grep -v '00000' bash.txt >> /tmp/nozeros
echo '10 первых:'
head /tmp/zeros
echo '/tmp/nozeros:'
head /tmp/nozeros
echo '10 последних:'
tail /tmp/zeros
echo '/tmp/nozeros:'
tail /tmp/nozeros
