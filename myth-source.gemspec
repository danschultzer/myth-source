Gem::Specification.new do |s|
  s.name      = 'myth-source'
  s.version   = '1.1.1'
  s.date      = '2014-02-17'

  s.homepage    = "http://github.com/danschultzer/ruby-myth"
  s.summary     = "Ruby Myth Preprocessor"
  s.description = <<-EOS
    Myth is a preprocess that lets you write pure CSS 
    without having to worry about slow browser support, 
    or even slow spec approval. It's a like CSS polyfill.
  EOS

  s.files = [
    'lib/myth/myth.js',
    'lib/myth/source.rb'
  ]

  s.authors = ['Dan Schultzer']
  s.email   = 'dan@dreamconception.com'
  s.license = "MIT"
end
