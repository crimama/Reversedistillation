mv_list='bottle grid hazelnut tile'
for r in $mv_list
do
    accelerate launch Reversedistillation.py --yaml_config ./configs/mvtec_$r.yaml
done 