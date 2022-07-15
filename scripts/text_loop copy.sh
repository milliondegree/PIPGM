echo $i
./build/main \
    -o data/hypertext-class/sample7/sample710.obs \
    -p data/hypertext-class/sample7/prov/sample710.txt \
    -m mclbp \
    -r 1 \
    -delta 0.01 \
    -a 0.0001 \
    -cn 30  \
    -update_rate 1 \
    -regularization 0.0 \
    -optimizer 5 \
    -l l1 \
    -rule_name 0