#!/usr/bin/env bash
# multiscale and skip connection
#python main.py --gpu 0 --multi --skip --exp_name multi_skip

python main.py --gpu 3 --multi --skip --lr 1e-4 --exp_name multi_skip_lre4 --finetuning