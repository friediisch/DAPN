python -u train_cross.py --gpu_id 0 --net ResNet50 --dset mini-imagenet --s_dset_path dataset/mini-imagenet/ --fsl_test_path dataset/mini-imagenet/ --shot 5 --train-way 16 --pretrained 'mini_checkpoint.pth.tar' --output_dir mini_16