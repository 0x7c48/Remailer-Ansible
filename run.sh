rm *.retry
ansible-playbook -i hosts playbookSetupMailer.yml -l 192.168.0.197
