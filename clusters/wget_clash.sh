#!/bin/bash

BASE_DIR=`pwd`/clash

for CLUSTER in `cat clash_cluster_names.txt`; do
    CLUSTER_DIR=${BASE_DIR}/${CLUSTER}
    echo ${CLUSTER_DIR}

    mkdir -p ${CLUSTER_DIR}/data/hst/scale_65mas
    mkdir -p ${CLUSTER_DIR}/catalogs/hst
    mkdir -p ${CLUSTER_DIR}/catalogs/wl
    mkdir -p ${CLUSTER_DIR}/catalogs/molino

    cd ${CLUSTER_DIR}/catalogs/hst
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/catalogs/hst/hlsp_clash_hst_catalog_readme.txt
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/catalogs/hst/hlsp_clash_hst_${CLUSTER}_zeropoints.txt
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/catalogs/hst/hlsp_clash_hst_ir_${CLUSTER}_cat.txt
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/catalogs/hst/hlsp_clash_hst_acs-ir_${CLUSTER}_cat.txt

    cd ${CLUSTER_DIR}/catalogs/molino
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/catalogs/molino/hlsp_clash_hst_ir_${CLUSTER}_cat-molino.txt

    cd ${CLUSTER_DIR}/data/hst
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/hlsp_clash_hst_${CLUSTER}_readme.txt

    cd ${CLUSTER_DIR}/data/hst/scale_65mas
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_f435w_v1_drz.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_f435w_v1_wht.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_f475w_v1_drz.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_f475w_v1_wht.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_f606w_v1_drz.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_f606w_v1_wht.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_f625w_v1_drz.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_f625w_v1_wht.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_f775w_v1_drz.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_f775w_v1_wht.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_f814w_v1_drz.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_f814w_v1_wht.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_f850lp_v1_drz.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_f850lp_v1_wht.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_total_v1_drz.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs_${CLUSTER}_total_v1_wht.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_wfc3ir_${CLUSTER}_total_v1_drz.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_wfc3ir_${CLUSTER}_total_v1_wht.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs-wfc3ir_${CLUSTER}_total_v1_drz.fits
    wget -nv https://archive.stsci.edu/missions/hlsp/clash/${CLUSTER}/data/hst/scale_65mas/hlsp_clash_hst_acs-wfc3ir_${CLUSTER}_total_v1_wht.fits
done
