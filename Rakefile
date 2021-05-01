# -*- coding: utf-8 -*-

require 'inventory/rake/tasks'

$:.unshift File.expand_path('../lib', __FILE__)
require 'yard-method-overrides/version'

Inventory::Rake::Tasks.define YardMethodOverrides::Version, :gem => proc{ |_, s|
  s.author = 'Nikolai Weibull'
  s.email = 'now@disu.se'
  s.homepage = 'https://github.com/now/yard-method-overrides'

  s.add_runtime_dependency 'inventory', '~> 0.2.0'
  s.add_runtime_dependency 'yard', '~> 0.7.0'
}
