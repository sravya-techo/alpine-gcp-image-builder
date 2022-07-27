#!/bin/sh
echo https://dl-cdn.alpinelinux.org/alpine/v3.16/community >> /etc/apk/repositories
apk add sudo --no-cache
