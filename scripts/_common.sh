#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_PHP_VERSION="7.4"

YNH_COMPOSER_VERSION="2.2.5"

php_dependencies="php${YNH_PHP_VERSION}-curl php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-imagick php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-pgsql php${YNH_PHP_VERSION}-xml"

pkg_dependencies="postgresql postgresql-contrib apt-transport-https $php_dependencies"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
