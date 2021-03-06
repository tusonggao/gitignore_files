
##################################################################################################
alias frpc='nohup /opt/frp_0.30.0_linux_amd64/frpc -c /opt/frp_0.30.0_linux_amd64/frpc.ini &'
alias showgpu='watch -n 1 nvidia-smi'
alias gitu='git add .; git commit -m "update files"; git push'
alias gita='git add .; git commit -m "add files"; git push'
alias gits='git status'
alias tsg='cd ~/tsg'
alias me='cd ~/tsg/git_me_repos/'
alias others='cd ~/tsg/git_others_repos/'
alias cck='cd ~/tsg/git_me_repos/data_cck'

##################################################################################################

# 参考 https://www.cnblogs.com/apporon/p/10187338.html
# 参考 https://blog.csdn.net/u013894429/article/details/79908554
alias ll='ls -lht' #按修改时间逆序列出文件
alias la='ls -lhta' #按修改时间逆序列出所有文件
alias size='f(){ du -sh $1* | sort -hr; }; f'
alias sek='f(){ find / -name $1; }; f' # 在根目录查找文件
alias sekc='f(){ find ./ -name $1; }; f'
alias portopen='f(){ /sbin/iptables -I INPUT -p tcp --dport $1 -j ACCEPT; }; f'
alias portclose='f(){ /sbin/iptables -I INPUT -p tcp --dport $1 -j DROP; }; f'
alias www='f(){ python -m SimpleHTTPServer $1; }; f'
alias auto='systemctl list-unit-files --type=service | grep enabled | more'
alias now='date "+%Y-%m-%d %H:%M:%S"'
alias dkrnet='docker stats --no-stream | sort -k8 -hr | more'
alias untar='tar xvf '
alias unjar='jar xvf '
alias ipe='curl ipinfo.io/ip' 

##################################################################################################
