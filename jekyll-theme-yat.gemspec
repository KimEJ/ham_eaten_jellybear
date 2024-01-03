# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-yat"
  spec.version       = "1.10.0"
  spec.authors       = ["ham_eaten_jellybear"]
  spec.email         = ["hamzzang1216@naver.com"]

  spec.summary       = "해외여행, 국내여행, 맛집, 영화를 리뷰하는 햄곰커플입니다. 협찬/문의는 hamzzang1216@naver.com로 부탁드립니다."
  spec.homepage      = "https://m.blog.naver.com/ham_eaten_jellybear"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README)!i)
  end

  spec.add_development_dependency "bundler", ">= 1.6", "< 3.0"
  spec.add_development_dependency "rake", ">= 12.0", "< 13.0"

  spec.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-spaceship", "~> 0.2"
end
