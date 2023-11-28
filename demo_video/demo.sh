#!/bin/bash
python demo.py --config-file ../configs/coco/panoptic-segmentation/maskformer2_R50_bs16_50ep.yaml --video-input ~/Videos/tvbb/clip-left-20sec.mp4 --opts MODEL.WEIGHTS ../pretrained/R-50.pkl $@
