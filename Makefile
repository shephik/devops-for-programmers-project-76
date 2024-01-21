ping:
	ansible all -i inventory.ini -m ping

setup:
	ansible-playbook playbook.yml -i inventory.ini
