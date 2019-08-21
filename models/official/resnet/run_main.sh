python resnet_main.py \
  --tpu=yutaro-kikuchi \
  --data_dir=gs://cloud-tpu-test-datasets/fake_imagenet \
  --model_dir=gs://kewpie_tpu/resnet_$(date +%s) \
  --config_file=configs/cloud/v2-8.yaml