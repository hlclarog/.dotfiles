#pkill ssh-agent

if ! pgrep -u $USER ssh-agent > /dev/null; then
  eval $(ssh-agent -s)
  ssh-add ~/.ssh/github-hlclarog
else
  eval $(ssh-agent -s)
  ssh-add ~/.ssh/github-hlclarog
fi

#if ssh-add -l | grep -q '.ssh/github-hlclarog'; then
#    echo "2 La clave ya está agregada en ssh-add."
#else
#  ssh-add .ssh/github-hlclarog
#  echo "3 Agregando la clave a ssh-add..."
#fi
