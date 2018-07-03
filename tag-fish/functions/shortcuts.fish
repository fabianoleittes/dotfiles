function pgrep -d "more info for pgrep"
  set pidlist (command pgrep -d, -x $argv)
  if test -n "$pidlist"
    ps -fp $pidlist
  end
end

function mkcd -d "mkdir AND cd to it in one go!"
  mkdir -p $argv
  if test $status = 0
    cd $argv
  end
end

# Applications
function top -d "Use htop, not top"; htop; end
function netstat -d "Netstat with some commonly used options"
  command sudo netstat --numeric --inet -p $argv
end
function easy_install
  echo "pip installs packages. Python packages. An easy_install replacement."
end

# Other stuff
function servedir -d "Serve files of cwd"
  ifconfig | grep "inet addr"
  python -m SimpleHTTPServer
end

function checkip -d "Print this machines external IP address"
  wget http://checkip.dyndns.org/ -O - -o /dev/null | cut -d\  -f 6 | cut -d\< -f 1;
end

function ff -d "Find string in current working directory using mdfind"
  if test (count $argv) -lt 2
    set location .
  else
    set location $argv[2]
  end

  for file in (mdfind -onlyin "$location" "$argv[1]")
    echo \n;
    echo "$file";
    echo \n;

    grep -in --color -A 5 -B 5 "$argv[1]" "$file"
  end
end

function addpaths
    contains -- $argv $fish_user_paths
       or set -U fish_user_paths $fish_user_paths $argv
    echo "Updated PATH: $PATH"
end

function removepath
    if set -l index (contains -i $argv[1] $PATH)
        set --erase --universal fish_user_paths[$index]
        echo "Updated PATH: $PATH"
    else
        echo "$argv[1] not found in PATH: $PATH"
    end
end
