ping:
	ansible all -i inventory.ini -m ping

setup:
	ansible-playbook playbooks/playbook_setup.yml -i inventory.ini

redmine:
	ansible-playbook playbooks/playbook_redmine.yml -i inventory.ini

ci:
	ansible-playbook playbook.yml -i inventory.ini