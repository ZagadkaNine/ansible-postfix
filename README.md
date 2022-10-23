# Ansible-Postfix

In Progress...
The aim of this playbook is to have a local smtp server ready to go.
Capable of sending emails to gmail, etc.

## Before you start

This playbook is only intendend to work on Debian servers.
In a virtual or physical server with Debian installed >= 10.0 be sure to:
- Have a domain pointing to this server
- Have a reverse dns pointing to the ip of this server
- Provide the variable acme_email with a valid email (all.yml)

## Using this repository

Clone this repository.
Add your inventory file into the inventories dir.
Run the script install_requirements.sh
Then run the playbook.

```
git clone https://github.com/ZagadkaNine/ansible-postfix.git 
cd ansible-postfix
touch inventories/inventory.yml
./install_requirements.sh
ansible-playbook -i inventories/inventory.yml playbook.yml
```

