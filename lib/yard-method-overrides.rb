# -*- coding: utf-8 -*-

YARD::Templates::Engine.register_template_path File.expand_path('../../templates', __FILE__)
YARD::Tags::Library.define_tag 'Extending Method', :extension
YARD::Tags::Library.define_tag 'Overriding Method', :override
