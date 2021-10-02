#!/bin/bash
cd Lucky_Duck_Investigation/
wget "https://tinyurl.com/3-HW-setup-evidence" && chmod +x ./3-HW-setup-evidence && ./3-HW-setup-evidence
cd Dealer_Schedules_0310/
mv 0310* 0312* 0315* ../Roulette_Loss_Investigation/Dealer_Analysis
cd ..
cd Roulette_Player_WinLoss_0310/
mv 0310* 0312* 0315* ../Roulette_Loss_Investigation/Player_Analysis
cd ..
