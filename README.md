# ansible-role-vrli

Ansible playbook to automate installing, upgrading and configuring vRLI.

## Requirements

This role currently supports Debian/Ubuntu distros and requires a valid installation of VMware's OVFTools.

## Role Variables

TODO: update pursuant to defaults.

## Example playbook

```
---
- name:  Deploy OVA(s) and confiture vRLI
  hosts: local
  roles:
    - vrli
  vars_files:
    - /vars/uianswers.yml
```

# License and Copyright
 
Copyright 2015 VMware, Inc.

This code is Dual Licensed Apache-2.0 or GPLv3

## Author Information

This role was created in 2015 by [Phillip Scmnidt / VMware](http://www.vmware.com/).
