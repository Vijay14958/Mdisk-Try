if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Vijay14958/Channel-Mdisk-Convert.git /Channel-Mdisk-Convert
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /Channel-Mdisk-Convert
fi
cd /Channel-Mdisk-Convert
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
