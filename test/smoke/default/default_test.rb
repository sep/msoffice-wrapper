# # encoding: utf-8

# Inspec test for recipe msoffice-wrapper::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe package('Microsoft Office Professional Plus 2013') do
  it { should be_installed }
end


