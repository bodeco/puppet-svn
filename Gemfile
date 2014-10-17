source "https://rubygems.org"

group :development, :test do
  # TODO [DaveI - 2014/09/12] CD-79 Enable the upgrade beyond puppetlabs_spec_helper 0.7.0.
  # Pinned to this version because 0.8.0 introduced puppet-syntax which requires puppet and force loading of facter which requires win32-dir on windows. This requires compilation of ffi gem in cygwin which we have not resolved yet.
  gem 'puppetlabs_spec_helper', '0.7.0'
  gem 'bodeco_module_helper', :git => 'https://github.com/bodeco/bodeco_module_helper.git'
end

