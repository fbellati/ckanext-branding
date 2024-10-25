#!/bin/bash
set -e

#/ckan-entrypoint.sh

conf="/srv/app/ckan.ini"


ckan config-tool $conf  'ckan.site_title=ISMAR catalogue'

ckan config-tool $conf  'ckan.site_intro_text="Welcome CKAN ISMAR"'

#ckan config-tool $conf  'ckan.site_intro_text='${CKAN_INTRO_TEXT}

#ckan
#conf_set ckan.site_title "ISMAR catalogue"
#conf_set ckan.site_description "Catalogo dati ISMAR"
#conf_set ckan.site_url "$CKAN_SITE_URL"
#conf_set ckan.root_path "$CKAN_ROOT_PATH"
conf_set ckan.site_logo "$CKAN_LOGO"
#conf_set ckan.favicon "favicon.png"
#conf_set ckan.site_intro_text "Questo catalogo è il punto di accesso per tutti i dati di ISMAR"
#conf_set ckan.site_about "
# About
#$(conf_get ckan.site_intro_text)

# Developers
#Source code available at [gitlab.com/gisdev.io/catalogue-tools4msp](https://gitlab.com/gisdev.io/catalogue-tools4msp).

# Administrators
#Harvesting operations can be monitored at [/harvest](/harvest).
#"

#conf_set ckan.default.package_type "msp-data" # CKAN > 2.9

