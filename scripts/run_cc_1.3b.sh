for i in {0..0}
do
python run.py --config configs/final/cc-1.3b.json --index $i  --num_train_epochs 0 --check_val_every_n_epoch 1
done