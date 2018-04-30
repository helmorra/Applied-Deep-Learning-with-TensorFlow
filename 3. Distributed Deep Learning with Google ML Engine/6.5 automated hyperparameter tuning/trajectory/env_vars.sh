export TRAINER_PACKAGE_PATH="train"
now=$(date +"%Y%m%d_%H%M%S")
export JOB_NAME="trajectory_$now"
export CONFIG="hptuning_config_complex.yaml"
export MAIN_TRAINER_MODULE="train.task"
export JOB_DIR="gs://trajectory/hyper"
export PACKAGE_STAGING_LOCATION="gs://trajectory/model"
export REGION="us-central1"
export RUNTIME_VERSION="1.6"
export TRAINDIR="gs://trajectory/data/train"
export EVALDIR="gs://trajectory/data/test"
export BUCKET="trajectory"
