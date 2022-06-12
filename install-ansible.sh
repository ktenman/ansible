#sudo dnf update -y
sudo dnf install sl -y
### install ansible
sudo dnf install ansible -y
ansible-galaxy collection install ansible.posix
ansible-galaxy collection install community.mysql
ansible-galaxy collection install community.general
ansible-galaxy collection install community.docker
ansible-galaxy collection install community.kubernetes
ansible-galaxy collection install cloud.common
ansible-galaxy collection install kubernetes.core
ansible-playbook playbook.yml -i inventory/hosts