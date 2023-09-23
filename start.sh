if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Asnetwork22/ASNautofilter/tree/TECH_VJ /ASNautofilter
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /ASNautofilter
fi
cd /AutoFilterAdvance
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
