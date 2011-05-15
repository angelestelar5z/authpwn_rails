# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{authpwn_rails}
  s.version = "0.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Victor Costan}]
  s.date = %q{2011-05-15}
  s.description = %q{Works with Facebook.}
  s.email = %q{victor@costan.us}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".project",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/helpers/session_helper.rb",
    "authpwn_rails.gemspec",
    "lib/authpwn_rails.rb",
    "lib/authpwn_rails/engine.rb",
    "lib/authpwn_rails/facebook_extensions.rb",
    "lib/authpwn_rails/generators/facebook_generator.rb",
    "lib/authpwn_rails/generators/session_generator.rb",
    "lib/authpwn_rails/generators/templates/001_create_users.rb",
    "lib/authpwn_rails/generators/templates/002_create_facebook_tokens.rb",
    "lib/authpwn_rails/generators/templates/facebook_token.rb",
    "lib/authpwn_rails/generators/templates/facebook_tokens.yml",
    "lib/authpwn_rails/generators/templates/session/forbidden.html.erb",
    "lib/authpwn_rails/generators/templates/session/home.html.erb",
    "lib/authpwn_rails/generators/templates/session/new.html.erb",
    "lib/authpwn_rails/generators/templates/session/welcome.html.erb",
    "lib/authpwn_rails/generators/templates/session_controller.rb",
    "lib/authpwn_rails/generators/templates/session_controller_test.rb",
    "lib/authpwn_rails/generators/templates/user.rb",
    "lib/authpwn_rails/generators/templates/users.yml",
    "lib/authpwn_rails/generators/users_generator.rb",
    "lib/authpwn_rails/session.rb",
    "lib/authpwn_rails/user_model.rb",
    "test/cookie_controller_test.rb",
    "test/facebook_controller_test.rb",
    "test/facebook_token_test.rb",
    "test/helpers/application_controller.rb",
    "test/helpers/db_setup.rb",
    "test/helpers/fbgraph.rb",
    "test/helpers/routes.rb",
    "test/helpers/view_helpers.rb",
    "test/session_controller_api_test.rb",
    "test/test_helper.rb",
    "test/user_test.rb"
  ]
  s.homepage = %q{http://github.com/pwnall/authpwn_rails}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.2}
  s.summary = %q{User authentication for Rails 3 applications.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fbgraph_rails>, [">= 0.1.7"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 1.3.3"])
    else
      s.add_dependency(%q<fbgraph_rails>, [">= 0.1.7"])
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 1.3.3"])
    end
  else
    s.add_dependency(%q<fbgraph_rails>, [">= 0.1.7"])
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 1.3.3"])
  end
end

