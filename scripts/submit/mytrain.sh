#! /bin/bash
python ./scripts/train.py \
    --outdir ./results/model-cellot-1/scgen-pbmc \
    --config ./configs/tasks/scgen-pbmc.yaml \
    --config ./configs/models/cellot.yaml \
    --config.data.ae_emb.path ./results/scrna-sciplex3/drug-${drug}/model-scgen