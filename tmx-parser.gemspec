# encoding: UTF-8

$:.unshift File.join(File.dirname(__FILE__), 'lib')
require 'tmx-parser/version'

Gem::Specification.new do |s|
  s.name     = "tmx-parser-2018"
  s.version  = ::TmxParser::VERSION
  s.authors  = ["Cameron Dutro", "Michiel de Mare"]
  s.email    = ["camertron@gmail.com", "michiel@tolq.com"]
  s.homepage = "http://github.com/mdemare"

  s.description = s.summary = "Parser for the Translation Memory eXchange (.tmx) file format."

  s.platform = Gem::Platform::RUBY
  s.has_rdoc = true

  s.require_path = 'lib'
  s.files = Dir["{lib,spec}/**/*", "Gemfile", "History.txt", "README.md", "Rakefile", "tmx-parser.gemspec"]

  s.add_dependency 'nokogiri', '~> 1.8'
end
