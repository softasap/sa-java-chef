sa-java , chef edition
======================

[![Build Status](https://travis-ci.org/softasap/sa-java-chef.svg?branch=master)](https://travis-ci.org/softasap/sa-java-chef)

Interested in Ansible play? Check here: [![sa-java](https://img.shields.io/badge/ansible--galaxy-sa--java-blue.svg)](https://github.com/softasap/sa-java)

Example of use: check box-example

Simple:

```ruby

include_recipe 'sa-java::default'

```


Advanced:

```ruby

default['sa-java']['java_version'] = '7'


...


include_recipe 'sa-java::default'


```


see box-example folder of the repo for standalone deployment


Copyright and license
---------------------

Copyright - Vyacheslav Voronenko

Code licensed under the [BSD 3 clause] (https://opensource.org/licenses/BSD-3-Clause) or the [MIT License] (http://opensource.org/licenses/MIT).

Subscribe for roles updates at [FB] (https://www.facebook.com/SoftAsap/)
