Gem::Specification.new do |s|
  s.name              = "monk-glue"
  s.version           = "0.0.1"
  s.summary           = "Monk, the glue framework"
  s.description       = "Monk is a glue framework for web development. It means that instead of installing all the tools you need for your projects, you can rely on a git repository and a list of dependencies, and Monk will care of the rest. By default, it ships with a Sinatra application that includes Contest, Stories, Webrat, Ohm and some other niceties, along with a structure and helpful documentation to get your hands wet in no time."
  s.authors           = ["Damian Janowski", "Michel Martens"]
  s.email             = ["djanowski@dimaion.com", "michel@soveran.com"]
  s.homepage          = "http://monkrb.com"

  s.rubyforge_project = "monk"

  s.files = ["LICENSE", "lib/monk/glue/logger.rb", "lib/monk/glue/reloader.rb", "lib/monk/glue/settings.rb", "lib/monk/glue.rb", "monk-glue.gemspec"]
end
