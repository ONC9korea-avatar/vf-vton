conda activate ladi-vton

python src/inference.py --dataset vitonhd \
    --vitonhd_dataroot ./vitonhd \
    --output_dir ./out \
    --test_order unpaired \
    --category all \
    --mixed_precision no \
    --use_png

conda deactivate