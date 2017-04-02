# Set fish user abbreviations
alias e=$EDITOR
alias v=$VISUAL

abbr --add 'et=e ~/.tmux.conf'
abbr --add 'efc=e ~/.config/fish/config.fish'
abbr --add 'ef=e ~/.config/fish'


abbr --add 'd=docker'
abbr --add 'dl=docker ps -lq' # display id of latest created container
abbr --add 'dim=docker images'
abbr --add 'dpsa=dps -a'
abbr --add 'drma=docker rm (docker ps -aq)' # delete all stopped containers
abbr --add 'drml=docker rm (docker ps -lq)' # delete last container
abbr --add 'dsa=docker stop (docker ps -aq)' # stop all containers
abbr --add 'dsl=docker stop (docker ps -lq)' # stop last container
abbr --add 'drmdi=docker rmi (docker images -qf dangling=true)' # delete dangling images
abbr --add 'digrep=docker-images' # grep through images
abbr --add 'dgrep=docker-grep' # grep through containers
abbr --add 'drmg=docker rm (docker-grep'
abbr --add 'dpid=docker inspect --format \'{{.State.Pid}}\' (docker ps -lq)'
abbr --add 'dcl=docker rm (docker ps -aq); docker rmi (docker images -qf dangling=true)' # clean
abbr -- add 'de=docker exec'

abbr --add 'dc=docker-compose'
abbr --add 'dcu=docker-compose up -d'
abbr --add 'dcs=docker-compose stop'

abbr --add 'dm=docker-machine'

abbr --add 'c=cat'

abbr --add 'fc=source ~/.config/fish/config.fish'
abbr --add 'sf=source ~/.config/fish/config.fish'

abbr --add 's=sudo'
abbr --add 'se=sudo -E'
abbr --add 'sudoe=sudo -E'
