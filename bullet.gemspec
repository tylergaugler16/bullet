# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bullet}
  s.version = "1.5.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Richard Huang"]
  s.date = %q{2009-09-22}
  s.description = %q{The Bullet plugin is designed to help you increase your application's performance by reducing the number of queries it makes. It will watch your queries while you develop your application and notify you when you should add eager loading (N+1 queries) or when you're using eager loading that isn't necessary.}
  s.email = %q{flyerhzm@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "bullet.gemspec",
     "lib/bullet.rb",
     "lib/bullet/action_controller.rb",
     "lib/bullet/active_record.rb",
     "lib/bullet/association.rb",
     "lib/bullet/counter.rb",
     "lib/bullet/logger.rb",
     "lib/bullet/notification.rb",
     "lib/bulletware.rb",
     "rails/init.rb",
     "spec/bullet_association_spec.rb",
     "spec/bullet_counter_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/bullet_tasks.rake"
  ]
  s.homepage = %q{http://github.com/flyerhzm/bullet}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A plugin to kill N+1 queries and unused eager loading}
  s.test_files = [
    "spec/bullet_association_spec.rb",
     "spec/bullet_counter_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
