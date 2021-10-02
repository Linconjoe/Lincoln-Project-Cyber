#!/bin/bash
cd Lucky_Duck_Investigation/Roulette_Loss_Investigation/Dealer_Analysis/
touch Notes_Dealer_Analysis
head -n 1 0310_Dealer_schedule > Notes_Dealer_Analysis
cat *031* | awk -F" " '{print $1,$2,$3,$4}' >> Notes_Dealer_Analysis
