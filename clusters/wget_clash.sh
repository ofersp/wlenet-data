#!/bin/tcsh

set base_dir = `pwd`/clash

foreach cluster (`cat clash_cluster_names.txt`)
    set cluster_dir = ${base_dir}/${cluster}

    mkdir -p ${cluster_dir}/data/hst/scale_65mas
    mkdir -p ${cluster_dir}/catalogs/hst
    mkdir -p ${cluster_dir}/catalogs/wl
    mkdir -p ${cluster_dir}/catalogs/molino

    cd ${cluster_dir}/catalogs/hst
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/catalogs/hst/hlsp_clash_hst_catalog_readme.txt
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/catalogs/hst/hlsp_clash_hst_${cluster}_zeropoints.txt
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/catalogs/hst/hlsp_clash_hst_ir_${cluster}_cat.txt
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/catalogs/hst/hlsp_clash_hst_acs-ir_${cluster}_cat.txt

    cd ${cluster_dir}/catalogs/molino
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/catalogs/molino/hlsp_clash_hst_ir_${cluster}_cat-molino.txt

    cd ${cluster_dir}/data/hst
    wget https://archive.stsci.edu/missions/hlsp/clash/${cluster}/data/hst/hlsp_clash_hst_${cluster}_readme.txt

    cd ${cluster_dir}/data/hst/scale_65mas
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
