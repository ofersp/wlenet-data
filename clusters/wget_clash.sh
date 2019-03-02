#!/bin/tcsh

set basedir = `pwd`/clash

foreach cluster (`cat clash_cluster_names.txt`)
    set clusterdir = ${basedir}/${cluster}

    mkdir -p ${clusterdir}/data/hst/scale_65mas
    mkdir -p ${clusterdir}/catalogs/hst
    mkdir -p ${clusterdir}/catalogs/wl
    mkdir -p ${clusterdir}/catalogs/molino

    cd ${clusterdir}/catalogs/hst
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/catalogs/hst/hlsp_clash_hst_catalog_readme.txt
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/catalogs/hst/hlsp_clash_hst_${cluster}_zeropoints.txt
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/catalogs/hst/hlsp_clash_hst_ir_${cluster}_cat.txt
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/catalogs/hst/hlsp_clash_hst_acs-ir_${cluster}_cat.txt

    cd ${clusterdir}/catalogs/molino
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/catalogs/molino/hlsp_clash_hst_ir_${cluster}_cat-molino.txt

    cd ${clusterdir}/data/hst
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/hlsp_clash_hst_${cluster}_readme.txt

    cd ${clusterdir}/data/hst/scale_65mas
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_f435w_v1_drz.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_f435w_v1_wht.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_f475w_v1_drz.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_f475w_v1_wht.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_f606w_v1_drz.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_f606w_v1_wht.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_f625w_v1_drz.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_f625w_v1_wht.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_f775w_v1_drz.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_f775w_v1_wht.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_f814w_v1_drz.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_f814w_v1_wht.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_f850lp_v1_drz.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_f850lp_v1_wht.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_total_v1_drz.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs_${cluster}_total_v1_wht.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_wfc3ir_${cluster}_total_v1_drz.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_wfc3ir_${cluster}_total_v1_wht.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs-wfc3ir_${cluster}_total_v1_drz.fits
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/scale_65mas/hlsp_clash_hst_acs-wfc3ir_${cluster}_total_v1_wht.fits
end
