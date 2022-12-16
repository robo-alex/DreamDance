#!/usr/bin/env bash
set -e 
export TOKENIZERS_PARALLELISM=false 

# runs with batch size=1 ~10G of GPU memory 
python main.py --base configs/latent-diffusion/txt2img-1p4B-finetune.yaml \
               -t \
               --actual_resume models/ldm/text2img-large/model.ckpt \
               -n ronaldo \
               --gpus 0, \
               --data_root data/Sports-celebrity/ronaldo_small \
               --init_word man \
               --placeholder_string="*" \
               --max_steps 10000 \
               --no-test \
# no-test is to avoid throwing errors 


# spongebob --- * 
# girl character --- ^ 
# snoopy --- *
