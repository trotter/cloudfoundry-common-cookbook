Description
===========

Helper cookbook that groups common functionality for all other
CloudFoundry cookbooks.

Requirements
============

Platform
--------

* Ubuntu

Tested on:

* Ubuntu 10.04

Cookbooks
---------

Require's Optcode's apt cookbook and Riot Games's rbenv cookbook.

Usage
=====

You should never need to use any recipes in this cookbook on their own.
Instead, you should include recipes from the higher level CloudFoundry
cookbooks such as `cloudfoundry-dea` and
`cloudfoundry-cloud_controller`.

Attributes
==========

* `cloudfoundry_common[:ruby_1_9_2_version]` - The exact version of ruby-1.9.2 to install. Default is `1.9.2-p290"`.
* `cloudfoundry_common[:user]` - User that will own and run CloudFoundry. Default is `ENV['USER']`.
* `cloudfoundry_common[:vcap][:install_path]` - Where to install the CloudFoundry code. Default is `/srv/vcap"`.
* `cloudfoundry_common[:vcap][:repo]` - Repository to use when fetching the CloudFoundry code. Default is `https://github.com/cloudfoundry/vcap.git"`.
* `cloudfoundry_common[:vcap][:reference]` - Git reference to use when fetching the CloudFoundry code. Can be either a specific sha or a reference such as `HEAD` or `master`. Default is `e6378a1d7987557cb9316e73124db37e1a3268c8"`.
* `cloudfoundry_common[:local_route]` - local_route is the IP address of a well known server on your network, it is used to choose the right ip address (think of hosts that have multiple nics and IP addresses assigned to them) of the host running the cloud controller. Default value of nil, should work in most cases. Default is `nil`.
* `cloudfoundry_common[:capacity][:memory]` - Maximum amount of memory that an application can request. Default is `2048`.
* `cloudfoundry_common[:capacity][:max_uris]` - Maximum number of uris to which an application can be bound. Default is `4`.
* `cloudfoundry_common[:capacity][:max_services]` - Maximum number of services to which an application can be bound. Default is `16`.
* `cloudfoundry_common[:capacity][:max_apps]` - Maximum number of applications that a user can have. Default is `20`.
* `cloudfoundry_common[:droplets_dir]` - TODO (trotter): Find out what this does. Default is `/var/vcap/shared/droplets"`.
* `cloudfoundry_common[:resources_dir]` - TODO (trotter): Find out what this does. Default is `/var/vcap/shared/resources"`.
* `cloudfoundry_common[:staging_manifests_dir]` - TODO (trotter): Find out what this does. Default is `/var/vcap/shared/staging_manifests"`.
* `cloudfoundry_common[:staging_cache_dir]` - TODO (trotter): Find out what this does. Default is `/var/vcap/data/cloud_controller/staging"`.
* `cloudfoundry_common[:tmpdir]` - TODO (trotter): Find out what this does. Default is `/var/vcap/data/cloud_controller/tmp"`.
* `cloudfoundry_common[:platform_cache_dir]` - TODO (trotter): Find out what this does. Default is `/var/vcap/data/platform/cache"`.
* `cloudfoundry_common[:nats_server][:host]` - Host of the Nats Server that all CloudFoundry components will use for messaging. Default is `localhost"`.
* `cloudfoundry_common[:config_dir]` - Where to write config files for all CloudFoundry components. Default is `/etc/cloudfoundry"`.
* `cloudfoundry_common[:log_dir]` - Where to write log files for all CloudFoundry components. Default is `/var/log/cloudfoundry"`.
* `cloudfoundry_common[:pid_dir]` - Where  to write pid files for all CloudFoundry components. Default is `/var/run/cloudfoundry"`.

License and Author
==================

Author:: Trotter Cashion (<cashion@gmail.com>)

Copyright:: 2012 Trotter Cashion

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
