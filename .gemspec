Gem::Specification.new do |spec|
  spec.name          = "spongebob-theme"
  spec.version       = "0.1.0"
  spec.summary       = "a simple ruby theme based on spongebob"
  spec.description   = "a few components for basic webpages"
  spec.authors       = ["tom jaukl"]
  spec.email         = ["tomjaukl@gmail.com"]
  spec.files         = Dir["lib/**/*", "README.md", "LICENSE"]
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 3.0.0"
  spec.add_runtime_dependency "jekyll", "~> 4.4"
  spec.add_runtime_dependency "kramdown-parser-gfm"
end
