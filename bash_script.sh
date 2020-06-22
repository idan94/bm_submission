#!/bin/bash

python train.py --output-dir=mid_R_cols --num-epochs=30  --batch-size=16 --lr=0.003 --sample-rate=1 --subsampling-init=cols --unet-chans=24 --display-images=16 --decimation-rate=4 --data-path=/home/stu2/idan_learnings/mri_project/datasets
