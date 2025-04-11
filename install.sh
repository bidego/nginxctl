#!/bin/bash
rm /usr/bin/nginxctl
cp nginxctl.v2 /usr/bin/
ln -s /usr/bin/nginxctl.v2 /usr/bin/nginxctl
