#!binbash

cd /home/deck/Downloads
wget https://raw.githubusercontent.com/BunnyStrike/deck_revealed/main/futurama_steam_deck_boot/deck_startup.webm
wget https://raw.githubusercontent.com/BunnyStrike/deck_revealed/main/futurama_steam_deck_boot/library.css
curl -o - https://raw.githubusercontent.com/BunnyStrike/deck_revealed/main/futurama_steam_deck_boot/install_boot_screen.sh | bash -
curl -o - https://raw.githubusercontent.com/BunnyStrike/deck_revealed/main/futurama_steam_deck_boot/fix_full_screen.sh | bash -