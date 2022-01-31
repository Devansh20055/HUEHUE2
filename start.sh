if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Devansh20055/HUEHUE2.git /HUEHUE2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /HUEHUE2
fi
cd /HUEHUE2
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
