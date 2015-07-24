ZSH=$HOME/.oh-my-zsh
ZSH_THEME="wedisagree"
CASE_SENSITIVE="false"
HIST_STAMPS="dd/mm/yyyy"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$HOME/bin:/usr/local/heroku/bin:$PATH
export PATH="$PATH:$HOME/.rvm/bin"
export PATH=$HOME/Software/Android\ Development\ Tools/android-sdk-linux/tools:$PATH
export PATH=$HOME/Software/Android\ Development\ Tools/android-sdk-linux/platform-tools:$PATH
export LD_LIBRARY_PATH=/lib/oracle/12.1/client64/lib
function sharefile(){
	local workingdir=${PWD#}
	echo "share file at " $workingdir	
	http-server $workingdir
	return 1;
}



alias q="exit"
alias c="clear"
alias ariaw='touch /home/nguyenvinhlinh/.aria2/session.txt;aria2c --enable-rpc --rpc-listen-all --save-session=/home/nguyenvinhlinh/.aria2/session.txt --input-file=/home/nguyenvinhlinh/.aria2/session.txt -x16 -s16 -k1M --dir=/home/nguyenvinhlinh/Downloads --daemon --on-download-complete=/home/nguyenvinhlinh/.config/conkeror/notification-aria2.sh;'
alias off="shutdown -h now"
alias restart="shutdown -r now"
alias share="sharefile"
alias songs="mplayer -playlist ~/Music/All\ Songs.pls  -loop 0 -shuffle -vo null"
alias jekyll_blog="jekyll server --source ~/Projects/Self-Learning/nguyenvinhlinh.github.io"
alias jekyll_post="java -jar /home/nguyenvinhlinh/Software/JekyllPostGenerate.jar"
alias facebook="/home/nguyenvinhlinh/Software/Facebook\ Messenger/Messenger"
