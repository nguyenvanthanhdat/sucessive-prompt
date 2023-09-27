python main.py \
    --model hf-causal \
    --model_args pretrained=csarron/bert-base-uncased-squad-v1 \
    --tasks cot_drop \
    --device cuda:0 \
    --batch_size 256
