export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7
python gen_model_answer.py \
        --model-path /data1/WM_workspace/MDSPO/output/qwen2-alpaca_sp_3/sp_3 \
        --model-id qwen2_sp_3 \
        --num-gpus-total 8