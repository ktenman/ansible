ssh-keygen -t rsa -N ''
ssh-keygen -q -t rsa -N '' -f ~/.ssh/id_rsa <<<y >/dev/null 2>&1
cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys
