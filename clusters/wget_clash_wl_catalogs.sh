#!/bin/tcsh

cp ~/datasets/lensing/clusters/clash/wl_catalog_and_maps_from_julian/CLASH_ACS_WL_catalogues.zip ./ #wget http://..../CLASH_ACS_WL_catalogues.zip
unzip CLASH_ACS_WL_catalogues.zip -d /tmp/
rm CLASH_ACS_WL_catalogues.zip

cp /tmp/A1423_ACS_WL_7filters_10col_071013.cat  clash/a1423/catalogs/wl/
cp /tmp/A209_ACS_WL_7filters_10col_290513.cat   clash/a209/catalogs/wl/
cp /tmp/A2261_ACS_WL_7filters_10col_200513.cat  clash/a2261/catalogs/wl/
cp /tmp/A383_ACS_WL_7filters_10col_200513.cat   clash/a383/catalogs/wl/
cp /tmp/A611_ACS_WL_5filters_10col_200513.cat   clash/a611/catalogs/wl/
cp /tmp/C1226_ACS_WL_7filters_10col_071013.cat  clash/clj1226/catalogs/wl/
cp /tmp/M0329_ACS_WL_7filters_10col_200513.cat  clash/macs0329/catalogs/wl/
cp /tmp/M0416_ACS_WL_7filters_10col_210513.cat  clash/macs0416/catalogs/wl/
cp /tmp/M0429_ACS_WL_7filters_10col_250913.cat  clash/macs0429/catalogs/wl/
cp /tmp/M0647_ACS_WL_8filters_10col_210513.cat  clash/macs0647/catalogs/wl/
cp /tmp/M0717_ACS_WL_6filters_10col_210513.cat  clash/macs0717/catalogs/wl/
cp /tmp/M0744_ACS_WL_7filters_10col_200513.cat  clash/macs0744/catalogs/wl/
cp /tmp/M1115_ACS_WL_7filters_10col_200513.cat  clash/macs1115/catalogs/wl/
cp /tmp/M1149_ACS_WL_6filters_10col_210513.cat  clash/macs1149/catalogs/wl/
cp /tmp/M1206_ACS_WL_7filters_10col_300413.cat  clash/macs1206/catalogs/wl/
cp /tmp/M1311_ACS_WL_7filters_10col_240913.cat  clash/macs1311/catalogs/wl/
cp /tmp/M1423_ACS_WL_7filters_10col_071013.cat  clash/macs1423/catalogs/wl/
cp /tmp/M1720_ACS_WL_7filters_10col_290513.cat  clash/macs1720/catalogs/wl/
cp /tmp/M1931_ACS_WL_7filters_10col_270813.cat  clash/macs1931/catalogs/wl/
cp /tmp/M2129_ACS_WL_8filters_10col_210513.cat  clash/macs2129/catalogs/wl/
cp /tmp/MS2137_ACS_WL_7filters_10col_170513.cat clash/ms2137/catalogs/wl/
cp /tmp/R1347_ACS_WL_7filters_10col_200513.cat  clash/rxj1347/catalogs/wl/
cp /tmp/R1532_ACS_WL_7filters_10col_200513.cat  clash/rxj1532/catalogs/wl/
cp /tmp/R2129_ACS_WL_8filters_10col_200513.cat  clash/rxj2129/catalogs/wl/
cp /tmp/R2248_ACS_WL_7filters_10col_290513.cat  clash/rxj2248/catalogs/wl/
