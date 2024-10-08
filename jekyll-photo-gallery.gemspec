Gem::Specification.new do |spec|
  spec.name        = "jekyll-photo-gallery"
  spec.summary     = "Yet another jekyll photo gallery generator with thumbnails."
  spec.version     = "1.0.1"
  spec.authors     = ["Tim Niggemann"]
  spec.email       = "niggemann.tim@googlemail.com"
  spec.homepage    = "https://github.com/ntim/jekyll-photo-gallery"
  spec.licenses    = ["GPL-3.0"]

  spec.files         = ["lib/jekyll-photo-gallery.rb", "lib/jekyll-photo-gallery.html", "Gemfile", "README.md", "LICENSE"]
  spec.require_paths = ["lib"]

  spec.requirements << "imagemagic (needed by rmagick)"

  spec.add_runtime_dependency "exifr", "~> 1.2"
  spec.add_runtime_dependency "rmagick", "~> 4.1.2"

  spec.add_development_dependency "jekyll", "~> 3.0"
  spec.add_development_dependency "bundler", "~> 2.4"
end
