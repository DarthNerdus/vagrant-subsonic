#!/bin/bash

aptitude update
aptitude install -y openjdk-6-jre
wget "http://downloads.sourceforge.net/project/subsonic/subsonic/4.8/subsonic-4.8.deb?r=&ts=1391865639&use_mirror=hivelocity" -O subsonic-4.8.deb
dpkg -i subsonic-4.8.deb
