# -*- encoding: utf-8 -*-
# Start of script
require File.expand_path('/seanpm2001/SeansLifeArchive_Images_Dream-Train', File.dirname(__FILE__))

Gem::Specification.new do |gem|
  gem.name          = 'SPM2001_LifeArchive_Images_Dream-Train'
  gem.version       = SPM2001_LifeArchive_Images_Dream-Train::VERSION
  gem.date          = SPM2001_LifeArchive_Images_Dream-Train:DATE
  gem.description   = %q{The module for my life story project that contains my Dream Train images. An extremely obscure game from my childhood.}
  gem.summary       = %q{Dream Train image data}
  gem.email         = ['seanpm2001-mailing-list@protonmail.com']
  gem.homepage      = 'https://github.com/seanpm2001/SeansLifeArchive_Images_Dream-Train'
  gem.license       = 'GPL3'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.authors       = `git log --pretty='format:%an' -- . ':!README*'|sort|uniq -c|sort -k2|sort -srnk1|sed -E 's/^ *[0-9]+ //'`.split("\n")
end

# File info
# File type: Ruby Gem specification (*.gemspec)
# File version: 1 (2022, Monday, April 4th at 7:06 pm)
# Line count (including blank lines and compiler line): 26

# End of script
