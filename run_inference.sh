# CUDA_VISIBLE_DEVICES=0 \
# python inference/GenerSpeech.py \
# --config modules/GenerSpeech/config/generspeech.yaml \
# --exp_name GenerSpeech \
# --hparams="text='here we go',ref_audio='assets/0011_001570.wav'"


CUDA_VISIBLE_DEVICES=0 \
python GenerSpeech.py \
--config modules/GenerSpeech/config/generspeech.yaml \
--exp_name GenerSpeech \
--hparams="text='When the sunlight strikes raindrops in the air they act as a prism and form a rainbow.',ref_audio='assets/recordings/telugu2.wav'"