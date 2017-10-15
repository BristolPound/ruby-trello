Gem::Specification.new do |s|
  s.name              = %q{ruby-trello}
  s.version           = "2.1.0-bp"
  s.platform          = Gem::Platform::RUBY
  s.license           = 'MIT'

  s.authors           = ["Jeremy Tregunna", "Martin Rüegg"]
  s.date              = Time.now.strftime "%Y-%m-%d"
  s.description       = %q{A wrapper around the trello.com API.}
  s.email             = %q{jeremy@tregunna.ca}
  s.extra_rdoc_files  = ["README.md"]
  s.files             = Dir.glob("lib/**/*") + %w(README.md)
  s.homepage          = %q{https://github.com/jeremytregunna/ruby-trello}
  s.rdoc_options      = ["--charset=UTF-8"]
  s.require_paths     = ["lib"]
  s.rubyforge_project = %q{ruby-trello}
  s.rubygems_version  = %q{1.3.5}
  s.summary           = %q{A wrapper around the trello.com API.}
  s.test_files        = Dir.glob("spec/**/*")

  s.required_ruby_version = '~> 2.1'

  s.add_dependency 'activemodel', '~> 3.2'
  s.add_dependency 'addressable', '~> 2.3'
  s.add_dependency 'json',        '~> 2'
  s.add_dependency 'oauth',       '~> 0.5'
  s.add_dependency 'rest-client', '~> 2'
end
