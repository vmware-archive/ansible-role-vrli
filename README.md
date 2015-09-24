Role Name
=========

vRealize Log Insight 

Requirements
------------


Role Variables
--------------

vrli_name: The name of the vApp to create

Dependencies
------------

- Pip
- ovftool

Example Playbook
----------------

- hosts: vrli
  sudo: yes
  roles:
    - ovftool
    - vrli
  vars:
    - update_pkg_cache: "yes"
  vars_files:
    - /var/lib/supervio/answerfile.yml