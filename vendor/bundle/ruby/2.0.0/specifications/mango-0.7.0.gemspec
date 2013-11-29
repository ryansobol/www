# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mango"
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new("~> 2.0.14") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Sobol"]
  s.bindir = "exec"
  s.date = "2013-11-29"
  s.description = "Mango is a dynamic, database-free, and open source website framework that is designed to make life easier for small teams of designers, developers, and content writers."
  s.email = "contact@ryansobol.com"
  s.executables = ["mango"]
  s.files = ["exec/mango"]
  s.homepage = "https://github.com/ryansobol/mango"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("~> 2.0.0")
  s.rubygems_version = "2.0.14"
  s.summary = "Mango is a dynamic, database-free, and open source website framework."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, ["~> 1.3.5"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.14.6"])
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.4.4"])
      s.add_runtime_dependency(%q<haml>, ["~> 4.0.4"])
      s.add_runtime_dependency(%q<sass>, ["~> 3.2.12"])
      s.add_runtime_dependency(%q<liquid>, ["~> 2.2.2"])
      s.add_runtime_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<coffee-script>, ["~> 2.2.0"])
      s.add_runtime_dependency(%q<foreman>, ["~> 0.63.0"])
      s.add_runtime_dependency(%q<puma>, ["~> 2.6.0"])
      s.add_development_dependency(%q<rack-test>, ["~> 0.6.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14.1"])
      s.add_development_dependency(%q<yard>, ["~> 0.8.7.3"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3.5"])
      s.add_dependency(%q<thor>, ["~> 0.14.6"])
      s.add_dependency(%q<sinatra>, ["~> 1.4.4"])
      s.add_dependency(%q<haml>, ["~> 4.0.4"])
      s.add_dependency(%q<sass>, ["~> 3.2.12"])
      s.add_dependency(%q<liquid>, ["~> 2.2.2"])
      s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_dependency(%q<coffee-script>, ["~> 2.2.0"])
      s.add_dependency(%q<foreman>, ["~> 0.63.0"])
      s.add_dependency(%q<puma>, ["~> 2.6.0"])
      s.add_dependency(%q<rack-test>, ["~> 0.6.0"])
      s.add_dependency(%q<rspec>, ["~> 2.14.1"])
      s.add_dependency(%q<yard>, ["~> 0.8.7.3"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3.5"])
    s.add_dependency(%q<thor>, ["~> 0.14.6"])
    s.add_dependency(%q<sinatra>, ["~> 1.4.4"])
    s.add_dependency(%q<haml>, ["~> 4.0.4"])
    s.add_dependency(%q<sass>, ["~> 3.2.12"])
    s.add_dependency(%q<liquid>, ["~> 2.2.2"])
    s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
    s.add_dependency(%q<coffee-script>, ["~> 2.2.0"])
    s.add_dependency(%q<foreman>, ["~> 0.63.0"])
    s.add_dependency(%q<puma>, ["~> 2.6.0"])
    s.add_dependency(%q<rack-test>, ["~> 0.6.0"])
    s.add_dependency(%q<rspec>, ["~> 2.14.1"])
    s.add_dependency(%q<yard>, ["~> 0.8.7.3"])
  end
end
