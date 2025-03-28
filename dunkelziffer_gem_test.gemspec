# frozen_string_literal: true

require_relative "lib/dunkelziffer_gem_test/version"

Gem::Specification.new do |s|
  s.name = "dunkelziffer_gem_test"
  s.version = DunkelzifferGemTest::VERSION
  s.authors = ["Klaus Weidinger"]
  s.email = ["Klaus Weidinger"]
  s.homepage = "https://github.com/dunkelziffer/dunkelziffer_gem_test"
  s.summary = "Example description"
  s.description = "Example description"

  s.metadata = {
    "homepage_uri" => "https://github.com/dunkelziffer/dunkelziffer_gem_test",
    "changelog_uri" => "https://github.com/dunkelziffer/dunkelziffer_gem_test/blob/main/CHANGELOG.md",
    "bug_tracker_uri" => "https://github.com/dunkelziffer/dunkelziffer_gem_test/issues",
    "documentation_uri" => "https://github.com/dunkelziffer/dunkelziffer_gem_test/blob/main/README.md",
    "source_code_uri" => "https://github.com/dunkelziffer/dunkelziffer_gem_test",
    "custom_attribute" => "a, b, c"
  }

  s.license = "MIT"

  s.files = Dir.glob("lib/**/*") + Dir.glob("bin/**/*") + %w[README.md LICENSE.txt CHANGELOG.md]
  s.require_paths = ["lib"]
  s.required_ruby_version = ">= 2.7"

  s.add_development_dependency "bundler", ">= 1.15"
  s.add_development_dependency "combustion", ">= 1.1"
  s.add_development_dependency "rake", ">= 13.0"
  s.add_development_dependency "rspec", ">= 3.9"
end
