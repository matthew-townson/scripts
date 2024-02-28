#!/bin/bash
sudo ntpdate 0.uk.pool.ntp.org
wait
sudo apt update
wait
sudo apt upgrade -y