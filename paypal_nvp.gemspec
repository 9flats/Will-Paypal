# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{paypal_nvp}
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Olivier BONNAURE - Direct Interactive LLC"]
  s.date = %q{2010-05-28}
  s.description = %q{Paypal NVP API Class.}
  s.email = %q{o.bonnaure@directinteractive.com}
  s.extra_rdoc_files = ["lib/paypal_nvp.rb", "README.rdoc"]
  s.files = ["init.rb", "lib/paypal_nvp.rb", "Manifest", "Rakefile", "README.rdoc", "paypal_nvp.gemspec"]
  s.homepage = %q{http://github.com/solisoft/paypal_nvp}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Paypal_nvp", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{paypal_nvp}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Paypal NVP API Class.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
