# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "cursos"
  spec.version       = "4.3.3"
  spec.authors       = ["Cotes Chung"]
  spec.email         = ["cotes.chung@gmail.com"]

  spec.summary       = "Chirpy is a minimal, sidebar, responsive web design Jekyll theme that focuses on text presentation."
  spec.homepage      = "https://github.com/taki-unquy/cursos"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|data|tabs|plugins)|assets)\/|_config|README|LICENSE|index)!i)
  }

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/taki-unquy/cursos/issues",
    "documentation_uri" => "https://github.com/taki-unquy/cursos/blob/master/README.md",
    "homepage_uri"      => "https://taki-unquy.github.io/cursos",
    "source_code_uri"   => "https://github.com/taki-unquy/cursos",
    "wiki_uri"          => "https://github.com/taki-unquy/cursos/wiki",
    "plugin_type"       => "theme"
  }

  spec.required_ruby_version = ">= 2.4"

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"

end
