#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
datadir=""
datadir_final=""
# dependencies used by the app
pkg_dependencies="libxml2-dev libxslt1-dev python3-libxml2 python3-lxml"

#=================================================
# PERSONAL HELPERS
#=================================================
setup_permissions () {
    chown -R $app:$app "$final_path"
    chown -R $app:$app "/var/log/$app"
    chown -R $app:$app "$datadir_final"

    chmod u=rwX,g=rX,o= "$final_path"
    chmod u=rwX,g=rX,o= "/var/log/$app"
    chmod u=rwX,g=rX,o= "$datadir_final"
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
