ping:
	ansible all -i inventory.ini -m ping

setup:
	ansible-playbook playbooks/playbook_setup.yml -i inventory.ini

redmine:
	ansible-playbook --vault-password-file .vaultpass playbooks/playbook_redmine.yml -i inventory.ini

datadog:
	ansible-playbook --vault-password-file .vaultpass playbooks/playbook_datadog.yml -i inventory.ini