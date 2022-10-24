# coredns-poc
Proof of concept of CoreDNS with RFC 1035 data.

### USAGE
1. [Install and configure Ansible.](https://docs.ansible.com/ansible/latest/installation_guide/index.html)
2. Clone this repository (`git clone git@github.com:LLEB-ME/coredns-poc.git`)
3. Run this playbook (`ansible-playbook main.yml --ask-become-pass`)

### NOTES
- coredns.service -> `/etc/systemd/system/coredns.service`
- Corefile        -> `/etc/coredns/Corefile`
- keys/*          -> `/etc/coredns/keys`
- zones/*         -> `/etc/coredns/zones`

### ACKNOWLEDGEMENTS
This playbook has not been tested and is not deployed or intended for active usage in the Farer network. This source code is not intended to be visible to all members currently. This will change in the future and is planned to be made public.
