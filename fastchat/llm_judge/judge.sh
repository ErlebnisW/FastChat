export CUDA_VISIBLE_DEVICES=1,2,3,4,5,6,7
python gen_judgment.py \
       --mode single \
       --judge-model gpt-4 \
       --model-list qwen2_alpaca_sft \
       --parallel 2 \