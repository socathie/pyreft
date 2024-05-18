python train.py -task math \
-data_dir dataset \
-model yahma/llama-7b-hf \
-seed 42 \
-l all -r 8 -p f7+l7 -e 12 -lr 9e-4 \
-type LoreftIntervention \
-gradient_accumulation_steps 2 \
-batch_size 16 \
-eval_batch_size 4 \
--dropout 0.00 \
--test_split test \
--use_normalized_template \
--share_weights \
--warmup_ratio 0.1 \
--greedy_decoding