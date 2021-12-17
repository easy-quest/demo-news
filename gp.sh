#!/usr/bin/env fish
# @Date    : 01:13:27 12-18-2021
# @Author  : Ivan Yastrebov (esim.i2p@gmail.com)
# @Link    : https://github.com/easy-quest
# @Version : $Id$

clear


set text (uname --operating-system), (date)
git add -A;git commit -m "$text";git push $argv;

