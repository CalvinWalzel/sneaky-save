# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sneaky-save}
  s.version = '0.0.6'

  s.date = %q{2013-12-09}
  s.authors = ["Sergei Zinin (einzige)"]
  s.email = %q{zinin@xakep.ru}
  s.homepage = %q{http://github.com/einzige/sneaky-save}

  s.licenses = ["MIT"]

  s.files = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
  s.extra_rdoc_files = ["README.md"]

  s.description = %q{ActiveRecord extension. Allows to save record without calling callbacks and validations.}
  s.summary = %q{Allows to save record without calling callbacks and validations.}

  s.add_runtime_dependency 'activerecord', ">= 3.2.0"
  s.add_development_dependency 'rspec'
end
