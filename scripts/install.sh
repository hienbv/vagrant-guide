#!/bin/sh

# include parse_yaml function
. $SETUP_SCRIPT/parse_yaml.sh

OS="$config_os_name"
SETUP_SCRIPT="$config_os_setup_path"

# SETUP
. $SETUP_SCRIPT/$OS/00-beforeSetup.sh
. $SETUP_SCRIPT/$OS/01-common.sh
. $SETUP_SCRIPT/$OS/02-setup-apache2.sh
. $SETUP_SCRIPT/$OS/03-setup-php70.sh
. $SETUP_SCRIPT/$OS/04-setup-mysql57.sh
. $SETUP_SCRIPT/$OS/05-setup-phpmyadmin.sh
. $SETUP_SCRIPT/$OS/06-sites.sh
. $SETUP_SCRIPT/$OS/08-setup-nodejs-8x.sh
