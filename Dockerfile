FROM theteamultroid/ultroid:main

RUN apt install neofetch -y
RUN wget -O b.sh https://raw.githubusercontent.com/rooted-cyber/kuber-ultroid/main/ultroid.sh;bash b.sh 
