# -*- coding: utf-8 -*-

require 'inventory'

module YardMethodOverrides
  Version = Inventory.new(0, 1, 0){
    def additional_files
      %w'
        templates/default/tags/html/extension.erb
        templates/default/tags/html/override.erb
        templates/default/tags/setup.rb
      '
    end

    def unit_tests
      []
    end
  }
end
