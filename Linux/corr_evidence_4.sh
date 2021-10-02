#!/bin/bash
cd Lucky_Duck_Investigation/Roulette_Loss_Investigation/Player_Analysis/ 
touch Notes_Player_Analysis
head -n 1 0310_win_loss_player_data > Notes_Player_Analysis
cat *031* | grep - >> Notes_Player_Analysis
#cat *031* | awk -F":" '{print $2,$3,$4,$5}' >> Notes_Player_Analysis
