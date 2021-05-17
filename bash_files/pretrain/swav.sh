python3 ../../main_contrastive.py \
    --dataset imagenet100 \
    --encoder resnet18 \
    --data_folder /datasets/ \
    --train_dir imagenet-100/train \
    --val_dir imagenet-100/val \
    --epochs 100 \
    --optimizer sgd --lars \
    --scheduler warmup_cosine \
    --lr 0.6 \
    --classifier_lr 0.03 \
    --weight_decay 1e-6 \
    --batch_size 128 \
    --gpus 0 1 \
    --num_workers 8 \
    --dali \
    --brightness 0.8 \
    --contrast 0.8 \
    --saturation 0.8 \
    --hue 0.2 \
    --name swav \
    --project contrastive_learning \
    --wandb \
    swav \
    --hidden_dim 2048 \
    --queue_size 3840 \
    --encoding_dim 128 \
    --num_prototypes 3000 \
    --epoch_queue_starts 50 \
    --freeze_prototypes_epochs 2