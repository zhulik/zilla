# frozen_string_literal: true

require_relative "lib/async/open_api/version"

Gem::Specification.new do |spec|
  spec.name = "async-openapi"
  spec.version = Async::OpenAPI::VERSION
  spec.authors = ["Gleb Sinyavskiy"]
  spec.email = ["zhulik.gleb@gmail.com"]

  spec.summary = "OpenAPI client for async ruby"
  spec.description = "OpenAPI client for async ruby"
  spec.homepage = "https://github.com/zhulik/async-openapi"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.2.0"

  spec.metadata["allowed_push_host"] = "TODO: Set to your gem server 'https://example.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/zhulik/async-openapi"
  spec.metadata["changelog_uri"] = "https://github.com/zhulik/async-openapi/releases"

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
  spec.add_dependency "oj", "~> 3.13.0"
  spec.add_dependency "zeitwerk", "~> 2.6.0"

  spec.metadata["rubygems_mfa_required"] = "true"
end
