if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Vijay14958/Mdisk-Try.git /Mdisk-Try
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /Mdisk-Try
fi
cd /Mdisk-Try
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
