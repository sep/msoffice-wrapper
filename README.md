# Description

This cookbook extends the [msoffice](https://supermarket.chef.io/cookbooks/msoffice) cookbook found on the Chef Supermarket.
The cookbook on the Supermarket only supported installing from an ISO where I needed to install office from an extracted ISO.

To run this cookbook you should create a folder called C:\Installers\ and extract the Office 2007 iso into it



# Requirements

## Platform:

* Windows (= 10)

## Cookbooks:

* msoffice (~> 0.1.0)

# Attributes

* `node['msoffice-wrapper']['installer_dir']` -  Defaults to `c:\\Installers\\MsOffice`.
* `node['msoffice']['pid_key']` -  Defaults to ``.
* `node['msoffice']['auto_activate']` -  Defaults to `false`.
* `node['msoffice']['professional']['package_name']` -  Defaults to `Microsoft Office Professional Plus 2013`.

# Recipes

* msoffice-wrapper::default

# License and Maintainer

Maintainer::  (<rmnowadly@sep.com>)
Source:: https://github.com/sep/msoffice-wrapper
Issues:: https://github.com/sep/msoffice-wrapper/issues

License:: Apache License 2.0
