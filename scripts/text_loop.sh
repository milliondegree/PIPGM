for i in 0.001 0.002 0.003 0.004 0.005 0.006 0.007 0.008 0.009 0.01
do 
    echo $i
    ./build/main \
        -o data/hypertext-class/sample7/sample710.obs \
        -p data/hypertext-class/sample7/prov/sample710.txt \
        -m mclbp \
        -r 1 \
        -delta 0.01 \
        -a $i \
        -cn 30  \
        -update_rate 1 \
        -regularization 0.0 \
        -optimizer 5 \
        -l l1 \
        -rule_name 0
done