for i in {0..1}
do
python run.py --config configs/final/cc-125m-descent-random.json --index $i  --num_train_epochs 8 --check_val_every_n_epoch 8
done