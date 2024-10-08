alias up='apt update; apt upgrade -y'
alias py='python'
alias gtc='git clone'
alias cds='cd /sdcard'
alias scb='source .bashrc'
alias cla='clang -o main main.c'
alias g23='gcc -std=c23 -g -o main main.c'
alias g17='gcc -std=c17 -g -o main main.c'
alias iall='apt install dex2jar aapt aapt2 apksigner radare2 gdb ltrace binutils apksigner strace d8 hexedit nmap valgrind ninja neovim tmux fish man clang python2 python nodejs ruby php nginx apache2 gnupg busybox openssh openssl clamav fastfetch yara wget bore -y' 
alias sqli='sqlmap -u'
alias x='ls -all'
alias xx='echo *'
alias c='cat'
alias apa='whatis'
alias neo='fastfetch -c hardware -l slackware'
alias t3rm='chsh -s fish'
alias xt3rm='chsh -s bash'
alias 0x='nvim'
PS1='✓\[\e[1;32m\]player@\[\e[1;34m\]ctf\[\e[0m\] >> '
alias serveo='ssh -R 80:localhost:8989 serveo.net'
alias web='busybox httpd -p 8989'
alias ncl='nc -l 9090'
alias i='whoami'
alias clr='history -c'
alias Zcr4ck='https://github.com/ariadesupriyatna/Zcr4ck'
alias Gpeda='git clone https://github.com/longld/peda.git ~/peda && echo "source ~/peda/peda.py" >> ~/.gdbinit && echo "DONE! debug your program with gdb and enjoy"'
alias LCT='npm install -g localtunnel && lt --port 8000'
alias str='strace -f ./binary'
alias dbin='objdump -d binary'
alias respon='ping 8.8.8.8'
alias myip='ifconfig | grep inet'
alias mailx='nslookup -type=MX hackerone.com'
alias wshark='apt update && apt upgrade -y && termux-setup-storage && pkg install x11-repo && apt install xterm tigervnc tigervnc-viewer wireshark-gtk && vncserver; vncserver -list; export DISPLAY=":1"; wireshark'
alias gl='figlet WELCOME'
alias il='toilet -F gay hai'
alias rl='curl -I'
alias pir='pip install requests'
alias pid='pip install dirhunt'
alias pis='pip install sqlmap'
alias buatKS='keytool -genkey -v -keystore my-release-key.keystore -alias NAMA_ALIAS -keyalg RSA -keysize 2048 -validity 10000'
alias pakaiKS='jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore NAMA_APK.apk NAMA_ALIAS'
alias jejak='cat /data/data/com.termux/files/usr/var/log/apt/history.log'
alias forensik='ls -l | grep Jul'

#!/bin/bash

clear
# Tentukan Password
correct_password="master"

# menampilkan nama pengguna
echo ""
echo ""
echo ""
echo "         user: 0x00_nolduakali"

# Ulangi hingga kata sandi yang benar dimasukkan
while true; do
  # Meminta kata sandi
  read -sp "         Password: " password

  # Periksa apakah kata sandi cocok
  if [[ "$password" == "$correct_password" ]]; then
    echo ""
    echo "         Login Berhasil!!!"
    break  # Keluar dari perulangan setelah berhasil masuk
  else
    echo ""
    echo "           password salah :( ?"
  fi
done
