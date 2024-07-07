# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'awesome-jekyll-theme'
  spec.version       = '0.0.1'
  spec.authors       = ['a-chacon']
  spec.email         = ['andres.ch@protonmail.com']

  spec.summary       = 'Simple but powerfull portfolio jekyll theme.'
  spec.homepage      = 'https://github.com/a-chacon/awesome-jekyll-portfolio'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(/^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)/i)
  end

  spec.add_runtime_dependency 'jekyll', '~> 4.3'
  spec.add_dependency 'jekyll-archives', '~> 2.2.1'
  spec.add_dependency 'jekyll-polyglot', '~> 1.8'
  spec.add_dependency 'jekyll-seo-tag'

  spec.required_ruby_version = '>= 2.7.0'
end
