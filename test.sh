#!/usr/bin/env bash
python ./main1.py ./data \
    --workers 1 \
    --dataset RRRR \
    --batch-size 1 \
    --no-date \
    --pretrained ./models/model_J18.pth.tar
