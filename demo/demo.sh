#!/bin/bash
python demo.py --config-file ../configs/coco/panoptic-segmentation/maskformer2_R50_bs16_50ep.yaml --video-input ~/Videos/tvbb/stitched_output-with-audio.avi --opts MODEL.WEIGHTS ../pretrained/R-50.pkl $@
