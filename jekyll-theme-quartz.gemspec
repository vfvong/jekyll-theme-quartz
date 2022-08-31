# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-quartz"
  spec.version       = "0.1.2"
  spec.authors       = ["vfvong"]
  spec.email         = ["vfvong@gmail.com"]

  spec.summary       = "A crystalline Jekyll theme for blog"
  spec.homepage      = "https://github.com/vfvong/jekyll-theme-quartz/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
