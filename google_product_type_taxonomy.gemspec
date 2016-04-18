# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'google_product_type_taxonomy/version'

Gem::Specification.new do |spec|
  spec.name          = "google_product_type_taxonomy"
  spec.version       = GoogleProductTypeTaxonomy::VERSION
  spec.authors       = ["Nate"]
  spec.email         = ["ndaily@netmediagroup.com"]

  spec.summary       = %q{put in a google producttype id and get a product type out}
  spec.description   = %q{links to http://www.google.com/basepages/producttype/taxonomy-with-ids.en-US.txt and get's text based on id}
  spec.homepage      = "https://github.com/nzajt/google_product_type_taxonomy"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency 'rspec', "~> 3.4"
end
