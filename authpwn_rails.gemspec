# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "authpwn_rails"
  s.version = "0.14.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Victor Costan"]
  s.date = "2013-12-11"
  s.description = "Works with Facebook."
  s.email = "victor@costan.us"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".project",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "Gemfile.rails3",
    "Gemfile.rails4",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/helpers/session_helper.rb",
    "app/models/credentials/email.rb",
    "app/models/credentials/facebook.rb",
    "app/models/credentials/password.rb",
    "app/models/tokens/base.rb",
    "app/models/tokens/email_verification.rb",
    "app/models/tokens/one_time.rb",
    "app/models/tokens/password_reset.rb",
    "app/models/tokens/session_uid.rb",
    "authpwn_rails.gemspec",
    "legacy/migrate_011_to_012.rb",
    "legacy/migrate_09_to_010.rb",
    "lib/authpwn_rails.rb",
    "lib/authpwn_rails/credential_model.rb",
    "lib/authpwn_rails/current_user.rb",
    "lib/authpwn_rails/engine.rb",
    "lib/authpwn_rails/expires.rb",
    "lib/authpwn_rails/facebook_session.rb",
    "lib/authpwn_rails/generators/all_generator.rb",
    "lib/authpwn_rails/generators/templates/001_create_users.rb",
    "lib/authpwn_rails/generators/templates/003_create_credentials.rb",
    "lib/authpwn_rails/generators/templates/credential.rb",
    "lib/authpwn_rails/generators/templates/credentials.yml",
    "lib/authpwn_rails/generators/templates/initializer.rb",
    "lib/authpwn_rails/generators/templates/session/forbidden.html.erb",
    "lib/authpwn_rails/generators/templates/session/home.html.erb",
    "lib/authpwn_rails/generators/templates/session/new.html.erb",
    "lib/authpwn_rails/generators/templates/session/password_change.html.erb",
    "lib/authpwn_rails/generators/templates/session/welcome.html.erb",
    "lib/authpwn_rails/generators/templates/session_controller.rb",
    "lib/authpwn_rails/generators/templates/session_controller_test.rb",
    "lib/authpwn_rails/generators/templates/session_mailer.rb",
    "lib/authpwn_rails/generators/templates/session_mailer/email_verification_email.html.erb",
    "lib/authpwn_rails/generators/templates/session_mailer/email_verification_email.text.erb",
    "lib/authpwn_rails/generators/templates/session_mailer/reset_password_email.html.erb",
    "lib/authpwn_rails/generators/templates/session_mailer/reset_password_email.text.erb",
    "lib/authpwn_rails/generators/templates/session_mailer_test.rb",
    "lib/authpwn_rails/generators/templates/user.rb",
    "lib/authpwn_rails/generators/templates/users.yml",
    "lib/authpwn_rails/http_basic.rb",
    "lib/authpwn_rails/routes.rb",
    "lib/authpwn_rails/session.rb",
    "lib/authpwn_rails/session_controller.rb",
    "lib/authpwn_rails/session_mailer.rb",
    "lib/authpwn_rails/test_extensions.rb",
    "lib/authpwn_rails/user_extensions/email_field.rb",
    "lib/authpwn_rails/user_extensions/facebook_fields.rb",
    "lib/authpwn_rails/user_extensions/password_field.rb",
    "lib/authpwn_rails/user_model.rb",
    "test/cookie_controller_test.rb",
    "test/credentials/email_credential_test.rb",
    "test/credentials/email_verification_token_test.rb",
    "test/credentials/facebook_credential_test.rb",
    "test/credentials/one_time_token_credential_test.rb",
    "test/credentials/password_credential_test.rb",
    "test/credentials/password_reset_token_test.rb",
    "test/credentials/session_uid_token_test.rb",
    "test/credentials/token_crendential_test.rb",
    "test/facebook_controller_test.rb",
    "test/fixtures/bare_session/forbidden.html.erb",
    "test/fixtures/bare_session/home.html.erb",
    "test/fixtures/bare_session/new.html.erb",
    "test/fixtures/bare_session/password_change.html.erb",
    "test/fixtures/bare_session/welcome.html.erb",
    "test/helpers/action_controller.rb",
    "test/helpers/action_mailer.rb",
    "test/helpers/application_controller.rb",
    "test/helpers/autoload_path.rb",
    "test/helpers/db_setup.rb",
    "test/helpers/fbgraph.rb",
    "test/helpers/rails.rb",
    "test/helpers/rails_undo.rb",
    "test/helpers/routes.rb",
    "test/helpers/view_helpers.rb",
    "test/http_basic_controller_test.rb",
    "test/initializer_test.rb",
    "test/routes_test.rb",
    "test/session_controller_api_test.rb",
    "test/session_mailer_api_test.rb",
    "test/test_extensions_test.rb",
    "test/test_helper.rb",
    "test/user_extensions/email_field_test.rb",
    "test/user_extensions/facebook_fields_test.rb",
    "test/user_extensions/password_field_test.rb",
    "test/user_test.rb"
  ]
  s.homepage = "http://github.com/pwnall/authpwn_rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "User authentication for Rails 3 applications."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fbgraph_rails>, [">= 0.2.2"])
      s.add_runtime_dependency(%q<rails>, [">= 3.2.16"])
      s.add_development_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_development_dependency(%q<mocha>, [">= 0.14.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.8"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<mysql2>, [">= 0.3.14"])
      s.add_development_dependency(%q<pg>, [">= 0.17.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 1.3.8"])
    else
      s.add_dependency(%q<fbgraph_rails>, [">= 0.2.2"])
      s.add_dependency(%q<rails>, [">= 3.2.16"])
      s.add_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_dependency(%q<mocha>, [">= 0.14.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.8"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<mysql2>, [">= 0.3.14"])
      s.add_dependency(%q<pg>, [">= 0.17.0"])
      s.add_dependency(%q<sqlite3>, [">= 1.3.8"])
    end
  else
    s.add_dependency(%q<fbgraph_rails>, [">= 0.2.2"])
    s.add_dependency(%q<rails>, [">= 3.2.16"])
    s.add_dependency(%q<bundler>, [">= 1.3.5"])
    s.add_dependency(%q<mocha>, [">= 0.14.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.8"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<mysql2>, [">= 0.3.14"])
    s.add_dependency(%q<pg>, [">= 0.17.0"])
    s.add_dependency(%q<sqlite3>, [">= 1.3.8"])
  end
end

