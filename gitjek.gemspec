# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "gitjek"
  spec.version  = "1.3.1"
  spec.authors  = ["Creative by dre"]
  spec.email    = ["creativebydre@gmail.com"]

  spec.summary  = "A Github pages for jekyll blogger."
  spec.homepage = "https://dablogger.web.app/"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end
