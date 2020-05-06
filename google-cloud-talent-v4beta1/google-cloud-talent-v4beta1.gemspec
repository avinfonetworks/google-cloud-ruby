# -*- ruby -*-
# encoding: utf-8

require File.expand_path("lib/google/cloud/talent/v4beta1/version", __dir__)

Gem::Specification.new do |gem|
  gem.name          = "google-cloud-talent-v4beta1"
  gem.version       = Google::Cloud::Talent::V4beta1::VERSION

  gem.authors       = ["Google LLC"]
  gem.email         = "googleapis-packages@google.com"
  gem.description   = "Transform your job search and candidate matching capabilities with Cloud Talent Solution, designed to support enterprise talent acquisition technology and evolve with your growing needs. This AI solution includes features such as Job Search and Profile Search to provide candidates and employers with an enhanced talent acquisition experience."
  gem.summary       = "API Client library for the Cloud Talent Solution V4beta1 API"
  gem.homepage      = "https://github.com/googleapis/google-cloud-ruby"
  gem.license       = "Apache-2.0"

  gem.platform      = Gem::Platform::RUBY

  gem.files         = `git ls-files -- lib/*`.split("\n") +
                      `git ls-files -- proto_docs/*`.split("\n") +
                      ["README.md", "LICENSE.md", "AUTHENTICATION.md", ".yardopts"]
  gem.require_paths = ["lib"]

  gem.required_ruby_version = ">= 2.4"

  gem.add_dependency "gapic-common", "~> 0.2"
  gem.add_dependency "google-cloud-errors", "~> 1.0"

  gem.add_development_dependency "google-style", "~> 1.24.0"
  gem.add_development_dependency "minitest", "~> 5.10"
  gem.add_development_dependency "rake", ">= 12.0"
  gem.add_development_dependency "redcarpet", "~> 3.0"
  gem.add_development_dependency "simplecov", "~> 0.18"
  gem.add_development_dependency "yard", "~> 0.9"
end