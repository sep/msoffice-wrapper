#
# Cookbook:: msoffice-wrapper
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

iso_extraction_dir = node['msoffice-wrapper']['installer_dir']
setup_exe_path = File.join(iso_extraction_dir, 'setup.exe')

config_xml_file = 'C:\\Config.xml'
edition = node['msoffice']['edition']
msoffice_package_name = node['msoffice'][edition]['package_name']

template config_xml_file do
  source 'Config-' + edition + '.erb'
  cookbook 'msoffice'
  variables(
    pid_key: node['msoffice']['pid_key'],
    auto_activate: node['msoffice']['auto_activate']
  )
end

# Install Microsoft Office
package msoffice_package_name do
  source setup_exe_path
  installer_type :custom
  options "/config \"#{config_xml_file}\""
  timeout 1200 # 20minutes
end
