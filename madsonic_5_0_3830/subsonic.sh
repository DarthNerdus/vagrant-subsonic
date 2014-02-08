#!/bin/bash

aptitude update
aptitude install -y openjdk-6-jre
wget "http://madsonic.org/download/5.0/20140102_madsonic-5.0.3830.deb"
dpkg -i 20140102_madsonic-5.0.3830.deb
