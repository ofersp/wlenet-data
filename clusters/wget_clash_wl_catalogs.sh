#!/bin/bash

#wget http://www.phys.huji.ac.il/~springer/wlenet/CLASH_ACS_WL_catalogues.zip
rm -f /tmp/wl_cats
mkdir /tmp/wl_cats
unzip CLASH_ACS_WL_catalogues.zip -d /tmp/wl_cats
rm CLASH_ACS_WL_catalogues.zip

cp /tmp/wl_cats/A1423_ACS_WL_7filters_10col_071013.cat  clash/a1423/catalogs/wl/
cp /tmp/wl_cats/A209_ACS_WL_7filters_10col_290513.cat   clash/a209/catalogs/wl/
cp /tmp/wl_cats/A2261_ACS_WL_7filters_10col_200513.cat  clash/a2261/catalogs/wl/
cp /tmp/wl_cats/A383_ACS_WL_7filters_10col_200513.cat   clash/a383/catalogs/wl/
cp /tmp/wl_cats/A611_ACS_WL_5filters_10col_200513.cat   clash/a611/catalogs/wl/
cp /tmp/wl_cats/C1226_ACS_WL_7filters_10col_071013.cat  clash/clj1226/catalogs/wl/
cp /tmp/wl_cats/M0329_ACS_WL_7filters_10col_200513.cat  clash/macs0329/catalogs/wl/
cp /tmp/wl_cats/M0416_ACS_WL_7filters_10col_210513.cat  clash/macs0416/catalogs/wl/
cp /tmp/wl_cats/M0429_ACS_WL_7filters_10col_250913.cat  clash/macs0429/catalogs/wl/
cp /tmp/wl_cats/M0647_ACS_WL_8filters_10col_210513.cat  clash/macs0647/catalogs/wl/
cp /tmp/wl_cats/M0717_ACS_WL_6filters_10col_210513.cat  clash/macs0717/catalogs/wl/
cp /tmp/wl_cats/M0744_ACS_WL_7filters_10col_200513.cat  clash/macs0744/catalogs/wl/
cp /tmp/wl_cats/M1115_ACS_WL_7filters_10col_200513.cat  clash/macs1115/catalogs/wl/
cp /tmp/wl_cats/M1149_ACS_WL_6filters_10col_210513.cat  clash/macs1149/catalogs/wl/
cp /tmp/wl_cats/M1206_ACS_WL_7filters_10col_300413.cat  clash/macs1206/catalogs/wl/
cp /tmp/wl_cats/M1311_ACS_WL_7filters_10col_240913.cat  clash/macs1311/catalogs/wl/
cp /tmp/wl_cats/M1423_ACS_WL_7filters_10col_071013.cat  clash/macs1423/catalogs/wl/
cp /tmp/wl_cats/M1720_ACS_WL_7filters_10col_290513.cat  clash/macs1720/catalogs/wl/
cp /tmp/wl_cats/M1931_ACS_WL_7filters_10col_270813.cat  clash/macs1931/catalogs/wl/
cp /tmp/wl_cats/M2129_ACS_WL_8filters_10col_210513.cat  clash/macs2129/catalogs/wl/
cp /tmp/wl_cats/MS2137_ACS_WL_7filters_10col_170513.cat clash/ms2137/catalogs/wl/
cp /tmp/wl_cats/R1347_ACS_WL_7filters_10col_200513.cat  clash/rxj1347/catalogs/wl/
cp /tmp/wl_cats/R1532_ACS_WL_7filters_10col_200513.cat  clash/rxj1532/catalogs/wl/
cp /tmp/wl_cats/R2129_ACS_WL_8filters_10col_200513.cat  clash/rxj2129/catalogs/wl/
cp /tmp/wl_cats/R2248_ACS_WL_7filters_10col_290513.cat  clash/rxj2248/catalogs/wl/
