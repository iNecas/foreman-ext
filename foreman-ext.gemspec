Gem::Specification.new do |s|
  s.name = "foreman-ext"
  s.version = "0.0.1"

  s.authors = ["iNecas"]
  s.date = "2013-08-03"
  s.description = "Demo foreman exension showing the ability to hook into Foreman workflow from third party code"
  s.email = "inecas@redhat.com"
  s.files = %w(Gemfile foreman-ext.gemspec LICENSE Rakefile)
  s.files += Dir["lib/**/*.rb"]
  s.files += Dir["test/test_helper.rb"]
  s.files += Dir["test/lib/**/*.rb"]
  s.licenses = ["GPL-2"]
  s.require_paths = ["lib"] 
  s.summary = "Demo foreman exension showing the ability to hook into Foreman workflow from third party code"
end
