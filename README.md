Dotdeb role for Ansible
=======================

**WARNING**: This repository is abandoned in favor of [Sury](https://github.com/HanXHX/ansible-debian-sury).


-------------------------


[![Ansible Galaxy](http://img.shields.io/badge/ansible--galaxy-HanXHX.dotdeb-blue.svg)](https://galaxy.ansible.com/HanXHX/dotdeb) [![Build Status](https://travis-ci.org/HanXHX/ansible-debian-dotdeb.svg)](https://travis-ci.org/HanXHX/ansible-debian-dotdeb)

This role provides Dotdeb repository for Debian. It contains many stable and up-to-date packages (MySQL, PHP, Nginx...).

Requirements
------------

This role works only with Debian Wheezy / Jessie. It could run on Ubuntu, but no support will be provided.

Role Variables
--------------

- `dotdeb_wheezy_php_version`: specify PHP version (Wheezy related)
- `dotdeb_apt_host`: FQDN of Dotdeb default repository
- `dotdeb_apt_src`: Boolean (default: false). Set true if you need src repository.

Notes
-----

- [Debian 8.0 Jessie has been released, and what it means for Dotdeb](https://www.dotdeb.org/2015/04/26/debian-8-0-jessie-has-been-released-and-what-it-means-for-dotdeb/)
- Provide 3 versions of PHP (only for Debian Wheezy): 5.4, 5.5, 5.6
- On Debian Jessie, you can use [PHP7 packages](https://www.dotdeb.org/2015/12/04/php-7-0-0-is-available-for-jessie/)
- Downgrade PHP version is not supported!

Dependencies
------------

None.

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: HanXHX.dotdeb, dotdeb_wheezy_php_version: 5.5 }

License
-------

GPLv2

Donation
--------

If this code helped you, or if you’ve used them for your projects, feel free to buy me some :beers:

- Bitcoin: `1BQwhBeszzWbUTyK4aUyq3SRg7rBSHcEQn`
- Ethereum: `63abe6b2648fd892816d87a31e3d9d4365a737b5`
- Litecoin: `LeNDw34zQLX84VvhCGADNvHMEgb5QyFXyD`
- Monero: `45wbf7VdQAZS5EWUrPhen7Wo4hy7Pa7c7ZBdaWQSRowtd3CZ5vpVw5nTPphTuqVQrnYZC72FXDYyfP31uJmfSQ6qRXFy3bQ`

No crypto-currency? :star: the project is also a way of saying thank you! :sunglasses:

Author Information
------------------

- Twitter: [@hanxhx_](https://twitter.com/hanxhx_)

