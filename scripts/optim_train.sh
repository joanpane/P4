#!/bin/bash

for TO_init_method in 1 2; do
    for TO_LogProb_th_fin in 1.e-6 1.e-3;do
        for TO_Num_it_fin in 20 40 60;do
            for TO_nmix in 32 64 128;do
                echo $TO_init_method $TO_LogProb_th_fin $TO_Num_it_fin $TO_nmix
                #FEAT=lp run_spkid train $TO_init_method $TO_LogProb_th_fin $TO_Num_it_fin $TO_nmix
                #FEAT=lp run_spkid trainworld $TO_init_method $TO_LogProb_th_fin $TO_Num_it_fin $TO_nmix 
            done
        done
    done
done