# show single result
# python show_result.py

# show pairwise result
python show_result.py \
       --mode pairwise-baseline \
       --model-list qwen2_sp_3 \
       --baseline-model qwen2_alpaca_sft \
       --input-file /data1/WM_workspace/FastChat/fastchat/llm_judge/data/mt_bench/model_judgment/gpt-4_pair.jsonl
