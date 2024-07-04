export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7
python gen_judgment.py \
       --mode pairwise-baseline \
       --judge-model gpt-4 \
       --baseline-model qwen2_alpaca_sft \
       --model-list qwen2_sp_3 \
       --parallel 4 \