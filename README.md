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
