#/bin/bash
python train/train_2.py --gpu 0 --model frustum_pointnets_v1 --log_dir train/log_v1_out_test_STN --num_point 1024 --max_epoch 80 --batch_size 1 --decay_step 800000 --decay_rate 0.5
