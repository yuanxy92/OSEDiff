CUDA_VISIBLE_DEVICES="0,1,2,3," accelerate launch train_osediff.py \
    --pretrained_model_name_or_path=SD21BASE_PATH \
    --ram_path=RAM_PATH \
    --learning_rate=5e-5 \
    --train_batch_size=4 \
    --gradient_accumulation_steps=1 \
    --enable_xformers_memory_efficient_attention --checkpointing_steps 500 \
    --mixed_precision='fp16' \
    --report_to "tensorboard" \
    --seed 123 \
    --output_dir=experience/osediff \
    --dataset_txt_paths_list 'YOUR TXT FILE PATH','YOUR TXT FILE PATH' \
    --dataset_prob_paths_list 1,1 \
    --neg_prompt="painting, oil painting, illustration, drawing, art, sketch, cartoon, CG Style, 3D render, unreal engine, blurring, dirty, messy, worst quality, low quality, frames, watermark, signature, jpeg artifacts, deformed, lowres, over-smooth" \
    --cfg_vsd=7.5 \
    --lora_rank=4 \
    --lambda_lpips=2 \
    --lambda_l2=1 \
    --lambda_vsd=1 \
    --lambda_vsd_lora=1 \
    --deg_file_path="params_realesrgan.yml" \
    --tracker_project_name "train_osediff"