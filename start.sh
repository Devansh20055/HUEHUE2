if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Devansh20055/HUEHUE.git /HUEHUE
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /HUEHUE
fi
cd /HUEHUE
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
