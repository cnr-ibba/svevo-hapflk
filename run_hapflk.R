#### Version 1

#### hapFLK between 3 main cross populations ####
# DEW-DWL
ch <- paste0(rep(1:7, 2), c(rep("A",7), rep("B",7)))
for(i in ch){
  cmd <- paste0("hapflk --bfile /home/danara/Documents/hierfstat/hapflk/hapflk_dew_dwl/dew_dwl --kinship /home/danara/Documents/hierfstat/hapflk/hapflk_dew_dwl/dew_dwl_fij.txt -K 10 --ncpu=6 --annot --nfit=50 --chr ", i," -p /home/danara/Documents/hierfstat/hapflk/hapflk_dew_dwl/dew_dwl", i)
  system(cmd, wait = T)
}

# DWL-DWC
ch <- paste0(rep(1:7, 2), c(rep("A",7), rep("B",7)))
for(i in ch){
  cmd <- paste0("hapflk --bfile /home/danara/Documents/hierfstat/hapflk/hapflk_dwl_dwc/dwl_dwc --kinship /home/danara/Documents/hierfstat/hapflk/hapflk_dwl_dwc/dwl_dwc_fij.txt -K 10 --ncpu=6 --annot --nfit=50 --chr ", i," -p /home/danara/Documents/hierfstat/hapflk/hapflk_dwl_dwc/dwl_dwc", i)
  system(cmd, wait = T)
}

# WEW-DEW
ch <- paste0(rep(1:7, 2), c(rep("A",7), rep("B",7)))
for(i in ch){
  cmd <- paste0("hapflk --bfile /home/danara/Documents/hierfstat/hapflk/hapflk_wew_dew/wew_dew --kinship /home/danara/Documents/hierfstat/hapflk/hapflk_wew_dew/wew_dew_fij.txt -K 10 --ncpu=6 --annot --nfit=50 --chr ", i," -p /home/danara/Documents/hierfstat/hapflk/hapflk_wew_dew/wew_dew", i)
  system(cmd, wait = T)
}


#### hapFLK between sub populations of cross populations ####
# DEW-DWL
ch <- paste0(rep(1:7, 2), c(rep("A",7), rep("B",7)))
for(i in ch){
  cmd <- paste0("hapflk --bfile /home/danara/Documents/hierfstat/hapflk/hapflk_dew_dwl/sub_pop/dew_dwl_sub_pop --kinship /home/danara/Documents/hierfstat/hapflk/hapflk_dew_dwl/sub_pop/dew_dwl_sub_pop_fij.txt -K 10 --ncpu=6 --annot --nfit=50 --chr ", i," -p /home/danara/Documents/hierfstat/hapflk/hapflk_dew_dwl/sub_pop/dew_dwl_sub_pop", i)
  system(cmd, wait = T)
}

# DWL-DWC
ch <- paste0(rep(1:7, 2), c(rep("A",7), rep("B",7)))
for(i in ch){
  cmd <- paste0("hapflk --bfile /home/danara/Documents/hierfstat/hapflk/hapflk_dwl_dwc/sub_pop/dwl_dwc_sub_pop --kinship /home/danara/Documents/hierfstat/hapflk/hapflk_dwl_dwc/sub_pop/dwl_dwc_sub_pop_fij.txt -K 10 --ncpu=6 --annot --nfit=50 --chr ", i," -p /home/danara/Documents/hierfstat/hapflk/hapflk_dwl_dwc/sub_pop/dwl_dwc_sub_pop", i)
  system(cmd, wait = T)
}

# WEW-DEW
ch <- paste0(rep(1:7, 2), c(rep("A",7), rep("B",7)))
for(i in ch){
  cmd <- paste0("hapflk --bfile /home/danara/Documents/hierfstat/hapflk/hapflk_wew_dew/sub_pop/wew_dew_sub_pop --kinship /home/danara/Documents/hierfstat/hapflk/hapflk_wew_dew/sub_pop/wew_dew_sub_pop_fij.txt -K 10 --ncpu=6 --annot --nfit=50 --chr ", i," -p /home/danara/Documents/hierfstat/hapflk/hapflk_wew_dew/sub_pop/wew_dew_sub_pop", i)
  system(cmd, wait = T)
}

#### hapFLK within sub populations ####
# DEW
ch <- paste0(rep(1:7, 2), c(rep("A",7), rep("B",7)))
for(i in ch){
  cmd <- paste0("hapflk --bfile /home/danara/Documents/hierfstat/hapflk/DEW_and_DWL/dew_sub_pop --kinship /home/danara/Documents/hierfstat/hapflk/DEW_and_DWL/dew_sub_pop_fij.txt -K 10 --ncpu=6 --annot --nfit=50 --chr ", i," -p /home/danara/Documents/hierfstat/hapflk/DEW_and_DWL/dew_sub_pop", i)
  system(cmd, wait = T)
}

# DWL
ch <- paste0(rep(1:7, 2), c(rep("A",7), rep("B",7)))
for(i in ch){
  cmd <- paste0("hapflk --bfile /home/danara/Documents/hierfstat/hapflk/DEW_and_DWL/dwl_sub_pop --kinship /home/danara/Documents/hierfstat/hapflk/DEW_and_DWL/dwl_sub_pop_fij.txt -K 10 --ncpu=6 --annot --nfit=50 --chr ", i," -p /home/danara/Documents/hierfstat/hapflk/DEW_and_DWL/dwl_sub_pop", i)
  system(cmd, wait = T)
}



#### Version 2 ####

#ch <- paste0(rep(1:7, 2), c(rep("A",7), rep("B",7)))
#for(i in ch){
#  cmd1 <- paste0("hapflk --bfile /home/danara/Documents/hierfstat/hapflk/hapflk_dew_dwl/dew_dwl --kinship /home/danara/Documents/hierfstat/hapflk/hapflk_dew_dwl/dew_dwl_fij.txt -K 15 --ncpu=2 --chr ", i," -p /home/danara/Documents/hierfstat/hapflk/hapflk_dew_dwl/dew_dwl", i)
#  cmd2 <- paste0("hapflk --bfile /home/danara/Documents/hierfstat/hapflk/hapflk_dwl_dwc/dwl_dwc --kinship /home/danara/Documents/hierfstat/hapflk/hapflk_dwl_dwc/dwl_dwc_fij.txt -K 15 --ncpu=2 --chr ", i," -p /home/danara/Documents/hierfstat/hapflk/hapflk_dwl_dwc/dwl_dwc", i)
#  cmd3 <- paste0("hapflk --bfile /home/danara/Documents/hierfstat/hapflk/hapflk_wew_dew/wew_dew --kinship /home/danara/Documents/hierfstat/hapflk/hapflk_wew_dew/wew_dew_fij.txt -K 15 --ncpu=2 --chr ", i," -p /home/danara/Documents/hierfstat/hapflk/hapflk_wew_dew/wew_dew", i)
#  system(cmd1, wait = T)
#  system(cmd2, wait = T)
#  system(cmd3, wait = T)
#}