# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "devise_password_sharing_extension"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Russ Smith"]
  s.date = "2011-10-25"
  s.description = "Devise extension to curb password sharing."
  s.email = "russ@bashme.org"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/models/login_event.rb",
    "devise_password_sharing_extension.gemspec",
    "lib/devise_password_sharing_extension.rb",
    "lib/devise_password_sharing_extension/hooks/password_sharing.rb",
    "lib/devise_password_sharing_extension/models/password_sharing.rb",
    "lib/devise_password_sharing_extension/rails.rb",
    "lib/devise_password_sharing_extension/schema.rb",
    "lib/devise_password_sharing_extension/version.rb",
    "lib/generators/active_record/devise_password_sharing_extension_generator.rb",
    "lib/generators/active_record/templates/migration.rb",
    "lib/generators/devise_password_sharing_extension/devise_password_sharing_extension_generator.rb",
    "lib/generators/devise_password_sharing_extension/install_generator.rb",
    "lib/generators/devise_password_sharing_extension/templates/white_listed_ips.yml",
    "spec/models/login_event_spec.rb",
    "spec/models/password_sharing_spec.rb",
    "spec/orm/active_record.rb",
    "spec/rails_app/.gitignore",
    "spec/rails_app/app/assets/images/rails.png",
    "spec/rails_app/app/assets/javascripts/application.js",
    "spec/rails_app/app/assets/stylesheets/application.css",
    "spec/rails_app/app/controllers/application_controller.rb",
    "spec/rails_app/app/controllers/home_controller.rb",
    "spec/rails_app/app/helpers/application_helper.rb",
    "spec/rails_app/app/mailers/.gitkeep",
    "spec/rails_app/app/models/user.rb",
    "spec/rails_app/app/views/home/index.html.erb",
    "spec/rails_app/app/views/home/secure.html.erb",
    "spec/rails_app/app/views/layouts/application.html.erb",
    "spec/rails_app/config.ru",
    "spec/rails_app/config/application.rb",
    "spec/rails_app/config/boot.rb",
    "spec/rails_app/config/database.yml",
    "spec/rails_app/config/environment.rb",
    "spec/rails_app/config/environments/development.rb",
    "spec/rails_app/config/environments/production.rb",
    "spec/rails_app/config/environments/test.rb",
    "spec/rails_app/config/initializers/backtrace_silencers.rb",
    "spec/rails_app/config/initializers/devise.rb",
    "spec/rails_app/config/initializers/inflections.rb",
    "spec/rails_app/config/initializers/mime_types.rb",
    "spec/rails_app/config/initializers/secret_token.rb",
    "spec/rails_app/config/initializers/session_store.rb",
    "spec/rails_app/config/initializers/wrap_parameters.rb",
    "spec/rails_app/config/locales/en.yml",
    "spec/rails_app/config/mongoid.yml",
    "spec/rails_app/config/routes.rb",
    "spec/rails_app/config/white_listed_ips.yml",
    "spec/rails_app/db/migrate/20111019173200_create_tables.rb",
    "spec/rails_app/db/seeds.rb",
    "spec/rails_app/script/rails",
    "spec/request_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/fixtures.rb"
  ]
  s.homepage = "http://github.com/russ/devise_password_sharing_extension"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Devise extension to curb password sharing."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise_password_sharing_extension>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<mongoid>, ["~> 2.0"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, ["= 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_development_dependency(%q<capybara>, ["~> 1.1.1"])
      s.add_development_dependency(%q<launchy>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<mongoid>, ["~> 2.0"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, ["= 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_development_dependency(%q<capybara>, ["~> 1.1.1"])
      s.add_development_dependency(%q<launchy>, [">= 0"])
    else
      s.add_dependency(%q<devise_password_sharing_extension>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<mongoid>, ["~> 2.0"])
      s.add_dependency(%q<bson_ext>, ["~> 1.3"])
      s.add_dependency(%q<rake>, ["= 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_dependency(%q<capybara>, ["~> 1.1.1"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<mongoid>, ["~> 2.0"])
      s.add_dependency(%q<bson_ext>, ["~> 1.3"])
      s.add_dependency(%q<rake>, ["= 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_dependency(%q<capybara>, ["~> 1.1.1"])
      s.add_dependency(%q<launchy>, [">= 0"])
    end
  else
    s.add_dependency(%q<devise_password_sharing_extension>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<mongoid>, ["~> 2.0"])
    s.add_dependency(%q<bson_ext>, ["~> 1.3"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
    s.add_dependency(%q<capybara>, ["~> 1.1.1"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<mongoid>, ["~> 2.0"])
    s.add_dependency(%q<bson_ext>, ["~> 1.3"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
    s.add_dependency(%q<capybara>, ["~> 1.1.1"])
    s.add_dependency(%q<launchy>, [">= 0"])
  end
end

