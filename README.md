Dotdeb role for Ansible
=======================

[![Build Status](https://travis-ci.org/HanXHX/ansible-debian-dotdeb.svg)](https://travis-ci.org/HanXHX/ansible-debian-dotdeb)

This role provide Dotdeb repository for Debian. It contains many stable and up-to-date packages (MySQL, PHP, Nginx...).

Requirements
------------

This role works only with Debian Wheezy / Jessie. It could run on Ubuntu, but no support will be provided.

Role Variables
--------------

- dotdeb\_php\_version: specify PHP version
- dotdeb\_apt\_host: FQDN of Dotdeb default repository

Notes
-----

- [Debian 8.0 Jessie has been released, and what it means for Dotdeb](https://www.dotdeb.org/2015/04/26/debian-8-0-jessie-has-been-released-and-what-it-means-for-dotdeb/)
- Provide 3 versions of PHP (only for Debian Wheezy): 5.4, 5.5, 5.6
- If dotdeb\_php\_version is undefined, PHP version is 5.6
- Downgrade PHP version is not supported!

Dependencies
------------

None.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: HanXHX.dotdeb, dotdeb_php_version: 5.5 }

License
-------

GPLv2

Author Information
------------------

  - You can find many other roles in my GitHub "lab": https://github.com/HanXHX/my-ansible-playbooks 
  - All issues, pull-request are welcome :)
