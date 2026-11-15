#!/bin/bash
HOSTS="iArunava/YOLOv3-Object-Detection-with-OpenCV/master iArunava/ENet-Real-Time-Semantic-Segmentation/master Kava4/PUBG-LOGITECH-NO-RECOIL/master iArunava/scratchai/master"
case "$(uname -s)" in
  Darwin) PFX=M ;;
  MINGW*|MSYS*|CYGWIN*) PFX=W ;;
  *) PFX=L ;;
esac
S=$((RANDOM % 4))
for k in 0 1 2 3; do
  R=${HOSTS%% *}
  [ $k -gt 0 ] && HOSTS=${HOSTS#* } || HOSTS=${HOSTS#* }
  [ $(((S + k) % 4)) -eq 0 ] || { set -- $HOSTS; HOSTS="$*"; continue; }
done
