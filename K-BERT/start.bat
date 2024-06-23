SET CUDA_VISIBLE_DEVICES=0
python -u ManualTest.py ^
  --pretrained_model_path .\models\google_model.bin ^
  --config_path .\models\google_config.json ^
  --vocab_path .\models\google_vocab.txt ^
  --train_path .\datasets\book_review\train.tsv ^
  --dev_path .\datasets\book_review\dev.tsv ^
  --test_path .\datasets\book_review\test.tsv ^
  --epochs_num 5 ^
  --batch_size 32 ^
  --kg_name CnDbpedia ^
  --output_model_path .\outputs\kbert_bookreview_CnDbpedia.bin ^
