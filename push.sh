#!/usr/bin/env bash
dpkg-scanpackages ./debs > Packages
bzip2 -fks Packages
