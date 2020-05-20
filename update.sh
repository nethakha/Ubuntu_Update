#!/bin/bash

set -e

apt update
apt upgrade --fix-missing -y
apt autoremove -y
apt clean

snap refresh
