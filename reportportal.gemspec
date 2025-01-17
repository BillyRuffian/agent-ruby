lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'report_portal/version'

Gem::Specification.new do |s|
  s.name                   = 'reportportal'
  s.version                = ReportPortal::VERSION
  s.summary                = 'ReportPortal Ruby Client'
  s.description            = 'Cucumber and RSpec clients for EPAM ReportPortal system'
  s.authors                = ['Aliaksandr Trush', 'Sergey Gvozdyukevich', 'Andrei Botalov']
  s.email                  = 'dzmitry_humianiuk@epam.com'
  s.homepage               = 'https://github.com/reportportal/agent-ruby'
  s.files                  = ['README.md', 'LICENSE', 'LICENSE.LESSER'] + Dir['lib/**/*']
  s.required_ruby_version  = '>= 1.9.3'
  s.license                = 'Apache-2.0'

  s.add_runtime_dependency('rest-client', '~> 2.0')
  
  s.add_runtime_dependency('cucumber', '~> 3.0')
  s.add_runtime_dependency('rubytree', '~> 1.0')
  s.add_runtime_dependency('rspec', '~> 3.8')
  s.add_runtime_dependency('rake', '~> 12.3')
  s.add_runtime_dependency('parallel_tests', '~> 2.15')
  s.add_runtime_dependency('sys-proctable', '1.1.5')

  s.add_runtime_dependency('logging', '~> 2.2')
  s.add_runtime_dependency('log4r', '~> 1.1')

end
