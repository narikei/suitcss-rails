# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'suitcss/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "suitcss-rails"
  spec.version       = Suitcss::Rails::VERSION
  spec.authors       = ["なりたけいすけ"]
  spec.email         = ["narikei1030@gmail.com"]

  spec.summary       = %q{Style tools for UI components}
  spec.description   = %q{This gem for importing SUIT CSS to the Rails app. asset pipeline.}
  spec.homepage      = "https://github.com/narikei/suitcss-rails"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
