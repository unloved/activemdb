# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_mdb.rb'

Gem::Specification.new do |spec|
  spec.name          = 'activemdb'
  spec.version       = '0.2.3'
  spec.authors       = ['Matthew King', 'Alexander Logunov']
  spec.email         = ['automatthew@gmail.com', 'unlovedru@gmail.com']
  spec.description   = 'ActiveRecordy wrapper around MDB Tools, allowing POSIX platforms to read MS Access (.mdb) files'
  spec.summary       = 'ActiveRecordy wrapper around MDB Tools, allowing POSIX platforms to read MS Access (.mdb) files'
  spec.homepage      = ''
  spec.license       = 'MIT'
  spec.files         = `git ls-files`.split($/)
  spec.require_paths = %w(lib)

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_dependency "fastercsv", ">=1.2.3"
end