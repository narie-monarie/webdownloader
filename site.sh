#!/bin/bash

read -p "Enter Your Sites URL: " site 

wget -mkEpnp $site
