#!/usr/bin/env bash
set -e 
# CKPT=spongebob2022-11-06T19-36-42_spongebob
CKPT=ronaldo_small2022-11-08T14-10-02_ronaldo
export TOKENIZERS_PARALLELISM=false 

python scripts/txt2img.py --ddim_eta 0.0 \
    --n_samples 8 \
    --n_iter 5 \
    --scale 10.0 \
    --ddim_steps 50 \
    --embedding_path logs/${CKPT}/checkpoints/embeddings.pt \
    --ckpt_path models/ldm/text2img-large/model.ckpt \
    --prompt "a picture of *" \
    --outdir=outputs/ronaldo-samples