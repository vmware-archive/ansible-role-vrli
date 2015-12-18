# ansible-role-vrli

Ansible playbook to automate installing, upgrading and configuring vRLI.

## Requirements

This role currently supports Debian/Ubuntu distros and requires a valid installation of VMware's OVFTools.

## Role Variables

    vrli_name: "vrli"

The name of the vApp to create

TODO: fix pursuant to defauls

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

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

## Author Information

This role was created in 2015 by [Phillip Scmnidt / VMware](http://www.vmware.com/).
