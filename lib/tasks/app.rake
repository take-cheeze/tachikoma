require 'tachikoma/application'

namespace :tachikoma do
  desc 'run tachikoma with bundler'
  task :run_bundle do
    warn '[DEPRECATION] `run_bundle` is deprecated. Please use `run_bundler` instead.'
    Tachikoma::Application.run 'bundler'
  end

  desc 'run tachikoma with bundler'
  task :run_bundler do
    Tachikoma::Application.run 'bundler'
  end

  desc 'run tachikoma with carton'
  task :run_carton do
    Tachikoma::Application.run 'carton'
  end

  desc 'run tachikoma with none'
  task :run_none do
    Tachikoma::Application.run 'none'
  end

  desc 'run tachikoma with david'
  task :run_david do
    Tachikoma::Application.run 'david'
  end

  desc 'run tachikoma with composer'
  task :run_composer do
    Tachikoma::Application.run 'composer'
  end

  desc 'run tachikoma with cocoapods'
  task :run_cocoapods do
    Tachikoma::Application.run 'cocoapods'
  end

  desc 'run tachikoma with carthage'
  task :run_carthage do
    Tachikoma::Application.run 'carthage'
  end

  desc 'run tachikoma with npm-check-updates'
  task :run_ncu do
    Tachikoma::Application.run 'ncu'
  end

  desc 'run tachikoma with yarn'
  task :run_yarn do
    Tachikoma::Application.run 'yarn'
  end

  desc 'run tachikoma with golang dep'
  task :run_golang_dep do
    Tachikoma::Application.run 'golang_dep'
  end
end
