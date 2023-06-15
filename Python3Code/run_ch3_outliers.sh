#!/bin/bash

python3 crowdsignals_ch3_outliers.py --mode='chauvenet' --C='1'
mv ../figures/chapter3/chauvenet/figure_1.eps ./figures/chapter3/chauvenet/1.eps 
python3 crowdsignals_ch3_outliers.py --mode='chauvenet' --C='2'
mv ./figures/chapter3/chauvenet/figure_1.eps ./figures/chapter3/chauvenet/2.eps 
python3 crowdsignals_ch3_outliers.py --mode='chauvenet' --C='3'
mv ./figures/chapter3/chauvenet/figure_1.eps ./figures/chapter3/chauvenet/3.eps 
python3 crowdsignals_ch3_outliers.py --mode='chauvenet' --C='4'
mv ./figures/chapter3/chauvenet/figure_1.eps ./figures/chapter3/chauvenet/4.eps 

python3 crowdsignals_ch3_outliers.py --mode='LOF' --K='3'
mv ./figures/chapter3/LOF/figure_1.eps ./figures/chapter3/LOF/3.eps 
python3 crowdsignals_ch3_outliers.py --mode='LOF' --K='5'
mv ./figures/chapter3/LOF/figure_1.eps ./figures/chapter3/LOF/5.eps
python3 crowdsignals_ch3_outliers.py --mode='LOF' --K='7'
mv ./figures/chapter3/LOF/figure_1.eps ./figures/chapter3/LOF/7.eps


python3 crowdsignals_ch3_outliers.py --mode='distance' --dmin='0.01'
mv ./figures/chapter3/distance/figure_1.eps ./figures/chapter3/distance/0.01.eps
python3 crowdsignals_ch3_outliers.py --mode='distance' --dmin='0.1'
mv ./figures/chapter3/distance/figure_1.eps ./figures/chapter3/distance/0.1.eps
python3 crowdsignals_ch3_outliers.py --mode='distance' --dmin='0.2'
mv ./figures/chapter3/distance/figure_1.eps ./figures/chapter3/distance/0.2.eps

python3 crowdsignals_ch3_outliers.py --mode='mixture' --C='2'
mv ./figures/chapter3/mixture/figure_1.eps ./figures/chapter3/mixture/2.eps
python3 crowdsignals_ch3_outliers.py --mode='mixture' --C='3'
mv ./figures/chapter3/mixture/figure_1.eps ./figures/chapter3/mixture/3.eps
python3 crowdsignals_ch3_outliers.py --mode='mixture' --C='4'
mv ./figures/chapter3/mixture/figure_1.eps ./figures/chapter3/mixture/4.eps
python3 crowdsignals_ch3_outliers.py --mode='mixture' --C='5'
mv ./figures/chapter3/mixture/figure_1.eps ./figures/chapter3/mixture/5.eps



