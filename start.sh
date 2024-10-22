if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Singhsawan/Grey-converter.git /Grey-converter
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /Grey-converter
fi
cd /Grey-converter
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
