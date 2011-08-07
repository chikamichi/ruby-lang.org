Gem::Specification.new do |s|
  s.name = "rubylang"
  s.author = "Jean-Denis Vauguet <jd@vauguet.fr>"
  s.email = "jd@vauguet.fr"
  s.homepage = "http://www.github.com/chikamichi/ruby-lang.org"
  s.summary = "http://www.ruby-lang.org source code"
  s.description = "This is the Jekyll application powering http://www.ruby-lang.org."
  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "tasks.thor", "README.md", "CHANGELOG.md"]
  s.version = '0.0.1'
  s.add_dependency 'thor'
  s.add_dependency 'rack'
  s.add_dependency 'jekyll'
  s.add_dependency 'rdiscount'
  s.add_dependency 'RedCloth'
  s.add_dependency 'haml'
  s.add_dependency 'compass'
  s.add_dependency 'rubypants'
  s.add_dependency 'pygments.rb'
  s.add_development_dependency 'yard'
end
