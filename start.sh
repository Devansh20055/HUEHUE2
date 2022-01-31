if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Devansh20055/filter-v-5.git /filter-v-5
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /filter-v-5
fi
cd /filter-v-5
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
