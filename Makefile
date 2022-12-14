playbook:
	ansible-playbook playbook.yml -i inventory.ini

playbook2:
	ansible-playbook playbook2.yml -i inventory.ini -t users

deleteUsers:
	ansible-playbook del_users_playbook.yml -i inventory.ini -t users

nginxWithVars:
	ansible-playbook nginxWithVarsPlaybook.yml -i inventory.ini

nginxShort:
	ansible-playbook nginxShortPlaybook.yml -i inventory.ini

inventoryGraph:
	ansible-inventory -i inventory.ini --graph

inventoryList:
	ansible-inventory -i inventory.ini --list

gitInstall:
	ansible-playbook gitPlaybook.yml -i inventory.ini

gitInstallNoFacts:
	ansible-playbook gitPlaybookNoFacts.yml -i inventory.ini

usersCycleCreate:
	ansible-playbook usersCyclePlaybook.yml -i inventory.ini

delUsersCycled:
	ansible-playbook delUsersCycled.yml -i inventory.ini

when:
	ansible-playbook conditional.yml -i inventory.ini

furp:
	ansible-playbook filterUpperRegPlaybook.yml -i inventory.ini

oneLocalUser:
	ansible-playbook oneLocalUser.yml -i inventory.ini

laptop:
	ansible-playbook makeLaptopUserAndSSH.yml -i inventory.ini

cowsay:
	ansible-playbook nginxWithVarsPlaybook.yml -i inventory.ini

# тренируемся с фильтрами
debugFilter:
	ansible-playbook debugFilter.yml -i inventory.ini

debugFilterExt:
	ansible-playbook debugFilterExtTasks.yml -i inventory.ini

# тренируемся с ansible-vault.
testVault:
	ansible-playbook debugFilter.yml -i inventory.ini --ask-vault-pass

testVaultSavedPass:
	ansible-playbook debugFilter.yml -i inventory.ini --vault-password-file ./password
