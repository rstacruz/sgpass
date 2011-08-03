require "./lib/sgpass/version"
Gem::Specification.new do |s|
  s.name = "sgpass"
  s.version = SGPass.version
  s.summary = "Password generator based on hash algorithms."
  s.description = "SGPass uses a hash algorithm to transform a master password into unique, complex passwords for the Web sites you visit. This is a Ruby port of www.supergenpass.com."
  s.authors = ["Rico Sta. Cruz"]
  s.email = ["rico@sinefunc.com"]
  s.homepage = "http://github.com/rstacruz/sgpass"
  s.files = Dir["{lib,bin,test}/**/*", "*.md", "Rakefile"].reject { |f| File.directory?(f) }
  s.executables = ["sgpass"]

  s.add_dependency 'highline', '~> 1.6.2'
  s.add_dependency 'clipboard', '~> 0.9.9'
end
