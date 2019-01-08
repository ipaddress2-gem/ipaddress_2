lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ipaddress/version'

Gem::Specification.new do |s|
  s.licenses = ["MIT"]
  s.summary = "IPv4/IPv6 address manipulation library"
  s.name = "ipaddress2"
  s.version = "0.9.0"
  s.version = IPAddress::VERSION
  s.require_paths = ["lib"]
  s.authors = ["bluemonk", "mikemackintosh"]
  s.description = "IPAddress2 is a Ruby library designed to make manipulation\n      of IPv4 and IPv6 addresses both powerful and simple. It mantains\n      a layer of compatibility with Ruby's own IPAddr, while\n      addressing many of its issues."
  s.email = "adam@21eleven.com"
  s.extra_rdoc_files = [
    "CHANGELOG.rdoc",
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = `git ls-files -z`.split("\x0")
  s.homepage = "https://github.com/ipaddress2-gem/ipaddress2"

  s.add_development_dependency "bundler", "~> 1.5"
  s.add_development_dependency "rake"
  s.add_development_dependency "minitest", '~> 5.8', '>= 5.8.4'
  s.add_development_dependency "pry", ">= 0.10.1"
  s.add_development_dependency "travis", ">= 1.8.2"
  s.add_development_dependency "jeweler", ">= 2.0.1"
  s.add_development_dependency "codeclimate-test-reporter", ">= 0"
  s.add_development_dependency "simplecov"
end
