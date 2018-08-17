# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-blog"
  spec.version       = "8.0.0"
  spec.authors       = ["Michał Wójtowicz"]
  spec.email         = ["poczta@mwojtowicz.it"]

  spec.summary       = %q{"Mwojtowicz.it website"}
  spec.homepage      = "https://mwojtowicz.it/"
  spec.license       = "GPL-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.required_ruby_version = "~> 2.2"

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
