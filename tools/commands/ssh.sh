# command ssh

# generate ssh key
ssh-keygen -t rsa -b 4096 -C "your_email@example_com"
ssh-keyge

# start ssh key agent
eval "$(ssh-agent -s)"

# add ssh key agent
ssh-add ~/.ssh/id_rsa

# list ssh key agent
ssh-add -l

# delete ssh key agent
ssh-add -d ~/.ssh/id_rsa

# copy ssh key agent
pbcopy < ~/.ssh/id_rsa.pub

# ssh to server
ssh -i ~/.ssh/id_rsa user@server

# ssh to server with port
ssh -i ~/.ssh/id_rsa -p 2222 user@server

# ssh to server with port and run command
ssh -i ~/.ssh/id_rsa -p 2222 user@server "ls -la"
