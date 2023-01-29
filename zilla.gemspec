# frozen_string_literal: true

require_relative "lib/zilla/version"

Gem::Specification.new do |spec|
  spec.name = "zilla"
  spec.version = Zilla::VERSION
  spec.authors = ["Gleb Sinyavskiy"]
  spec.email = ["zhulik.gleb@gmail.com"]

  spec.summary = "OpenAPI client for ruby"
  spec.description = "OpenAPI client for ruby"
  spec.homepage = "https://github.com/zhulik/zilla"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.2.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/zhulik/zilla"
  spec.metadata["changelog_uri"] = "https://github.com/zhulik/zilla/releases"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "async", "~> 2.3.0"
  spec.add_dependency "async-http-faraday", "~> 0.11"
  spec.add_dependency "faraday", "~> 2.7.0"
  spec.add_dependency "json_schemer", "~> 0.2.0"
  spec.add_dependency "memery", "~> 1.4.0"
  spec.add_dependency "oj", "~> 3.13.0"
  spec.add_dependency "zeitwerk", "~> 2.6.0"

  spec.metadata["rubygems_mfa_required"] = "true"
end
