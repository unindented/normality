$:.push File.expand_path('../lib', __FILE__)

require 'normality/version'

Gem::Specification.new do |s|
  s.name        = 'normality'
  s.version     = Normality::VERSION
  s.authors     = ['Daniel Perez Alvarez']
  s.email       = ['unindented@gmail.com']
  s.homepage    = 'https://github.com/unindented/normality'
  s.license     = 'MIT'

  s.summary     = 'Include normalize.css in your Rails app'
  s.description = 'Include normalize.css functionality in your Rails app using SASS/SCSS'

  s.files = Dir['{app,lib}/**/*', 'LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails',      '~> 4.0'
  s.add_dependency 'sass-rails', '~> 4.0'

  s.add_development_dependency 'sqlite3'
end
