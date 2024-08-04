export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7
python gen_api_answer.py \
        --model gpt-4o-ca \
        --parallel 8 \
        # --openai-api-base "http://localhost:8000/v1" \
        