#!/bin/bash

for mfcc_order in 14; do
    for filter_bank_order in 30;do
        for freq in 8;do
            carpeta="${mfcc_order}_mfcc_order_&_${filter_bank_order}_filter_bank_order_&_${freq}_freq"
            #run_spkid mfcc $mfcc_order $filter_bank_order $freq $carpeta
            #Diferenciar carpeta a guardar i carpeta a obrir
            #FEAT=mfcc run_spkid train trainworld verify verifyerr $carpeta
            FEAT=mfcc run_spkid test classerr $carpeta
        done
    done
done