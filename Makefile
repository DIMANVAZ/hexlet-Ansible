pingAll:
	ansible all -i inventory.ini -u yandex-vm-login -m ping

pingOldone:
	ansible all --limit oldone -i inventory.ini -u yandex-vm-login -m ping

sayHaha:
	echo Haha

createFile:
	touch file.txt