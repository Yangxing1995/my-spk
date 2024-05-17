#!/bin/bash

git push

# 定义远程服务器地址和用户名
REMOTE_USER=trustasia
REMOTE_HOST=192.168.252.148

# 需要执行的sudo命令，用单引号括起来以避免本地shell解析
COMMAND="cd /toolkit/source &&sudo git pull && cd /toolkit/pkgscripts-ng && sudo ./PkgCreate.py -v 7.0 -p avoton -c go-example"

# 通过ssh执行命令，注意这里使用了-s选项来执行单个命令
ssh ${REMOTE_USER}@${REMOTE_HOST} "${COMMAND}"
