playbook:
	ansible-playbook playbook.yml -i inventory.ini

playbook2:
	ansible-playbook playbook2.yml -i inventory.ini -t users

deleteUsers:
	ansible-playbook del_users_playbook.yml -i inventory.ini -t users

nginx:
	ansible-playbook nginxPlaybook.yml -i inventory.ini

nginxShort:
	ansible-playbook nginxShortPlaybook.yml -i inventory.ini
