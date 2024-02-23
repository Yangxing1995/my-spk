#!/bin/bash
# Copyright (c) 2000-2020 Synology Inc. All rights reserved.

source /pkgscripts/include/pkg_util.sh

package="mytest"
version="1.0.0-0001"
displayname="my test"
os_min_ver="7.0-40000"
maintainer="Synology Inc."
arch="$(pkg_get_platform_family)"
description="this is test package by golang"
dsmuidir="ui"
support_url="https://www.trustasia.com/about"
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
