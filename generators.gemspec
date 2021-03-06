# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{generators}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Louis T."]
  s.date = %q{2010-06-15}
  s.description = %q{Simplified Rails generators}
  s.email = %q{negonicrac@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/generators.rb",
     "lib/generators/erb.rb",
     "lib/generators/erb/scaffold/scaffold_generator.rb",
     "lib/generators/haml.rb",
     "lib/generators/haml/controller/controller_generator.rb",
     "lib/generators/haml/controller/templates/view.html.haml",
     "lib/generators/haml/install/install_generator.rb",
     "lib/generators/haml/install/templates/config/initializers/haml.rb.tt",
     "lib/generators/haml/scaffold/scaffold_generator.rb",
     "lib/generators/haml/scaffold/templates/_form.html.haml.erb",
     "lib/generators/haml/scaffold/templates/edit.html.haml.erb",
     "lib/generators/haml/scaffold/templates/index.html.haml.erb",
     "lib/generators/haml/scaffold/templates/new.html.haml.erb",
     "lib/generators/haml/scaffold/templates/show.html.haml.erb",
     "test/fixtures/routes.rb",
     "test/generators/erb/scaffold_generator_test.rb",
     "test/generators/haml/controller_generator_test.rb",
     "test/generators/haml/install_generator_test.rb",
     "test/generators/haml/scaffold_generator_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/negonicrac/generators}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simplified Rails generators}
  s.test_files = [
    "test/fixtures/routes.rb",
     "test/generators/erb/scaffold_generator_test.rb",
     "test/generators/haml/controller_generator_test.rb",
     "test/generators/haml/install_generator_test.rb",
     "test/generators/haml/scaffold_generator_test.rb",
     "test/generators/simple_form/form_builder_generators_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

