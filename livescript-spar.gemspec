Gem::Specification.new do |s|
  s.name        = "livescript-spar"
  s.version     = '0.0.1'
  s.authors     = ["Henri Maurer"]
  s.email       = ["henri.maurer@gmail.com"]
  s.homepage    = "https://github.com/a3gis/livescript-spar"
  s.summary     = %q{LiveScript adapter for the Spar asset pipeline.}
  s.description = %q{LiveScript adapter for the Spar asset pipeline.}

  s.add_runtime_dependency 'execjs'
  s.add_runtime_dependency 'livescript'
  s.add_runtime_dependency 'tilt'

  s.require_paths = ["lib"]
end