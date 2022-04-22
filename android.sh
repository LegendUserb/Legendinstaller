MESAJ="MerlinUserBot Avto Deploy Quruluma Xoş Gəldiniz"
MESAJ+="\nTelegram: @MerlinUserBot"
pkg update -y
clear
echo -e $MESAJ
echo "Python Yüklənir"
pkg install python -y
clear
echo -e $MESAJ
echo "Git Yüklənir"
pkg install git -y
clear
echo -e $MESAJ
echo "TeleThon Yüklənir"
pip install telethon
echo "Repo klonlanır..."
git clone https://github.com/Merlinuserb/Merlininstaller
clear
echo -e $MESAJ
cd Installer
clear
echo "Bəzi lazımlı dosyalar yüklənir"
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python -m merlin_installer
