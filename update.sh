#!/bin/bash
sudo ntpdate 0.uk.pool.ntp.org
sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y