#!/bin/bash
source ./env/bin/activate &&
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/lib64/ &&
nohup python3.6 -m deeppavlov.deep  riseapi    DeepPavlov/deeppavlov/configs/squad/squad_bert_multilingual_freezed_emb_eval_on_ru.json > ./stand_squad_ml.log 2>&1 &