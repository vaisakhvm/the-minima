Gem::Specification.new do |spec|
  spec.name = "the-minima"
  spec.version = "0.1.0"
  spec.summary = "A custom Jekyll theme for my personal blog"
  spec.description = "A custom Jekyll theme for my personal blog"
  spec.authors = "Vaisakh VM"
  spec.email = "me@vaisakhvm.in"

  spec.files = Dir["**/*"] - Dir[".gitignore", "*.gemspec", "*.gem", "README.md"]
  spec.homepage = "https://github.com/vaisakhvm/the-minima"
  spec.license = "MIT"
  #spec.required_ruby_version = ">= 3.3.4"

  spec.add_dependency "jekyll", "~> 4.3.3"
end
