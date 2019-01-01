source 'https://rubygems.org'

gemspec :path => '..'

gem 'activesupport', '~> 5.1.0'
gem 'mocha'
gem 'test_declarative'
gem 'rake'
gem 'minitest'

platforms :mri do
  gem 'oj'
end
