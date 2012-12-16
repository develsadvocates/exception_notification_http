Gem::Specification.new do |s|
  s.name         = 'runtimeerror'
  s.version      = '0.0.3'
  s.platform     = Gem::Platform::RUBY
  s.authors      = ['Wong Liang Zan', 'Chew Choon Keat']
  s.email        = ['zan@liangzan.net', 'choonkeat@gmail.com']
  s.homepage     = 'https://github.com/develsadvocates/exception_notification_http'
  s.summary      = 'Handles uncaught exceptions from your application and integrates tightly with your project management tool.'
  s.description  = 'This gem installs the agent of RuntimeError.net to your application. It handles uncaught exceptions from your application and tightly integrates exceptions with your project management tool.'

  s.required_rubygems_version = '>= 1.3.6'

  s.add_dependency 'girl_friday', '~> 0.11.1'
  s.add_dependency 'httparty', '~> 0.9.0'

  s.add_development_dependency 'rspec', '~> 2.11.0'
  s.add_development_dependency 'shoulda', '~> 3.3.2'

  s.files = Dir.glob('lib/**/*')
  s.files += Dir.glob('bin/*')
  s.files += %w(LICENSE README.md CHANGELOG.md)
  s.require_path = 'lib'
  s.executables = ['runtimeerror']
end