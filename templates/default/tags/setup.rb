# -*- coding: utf-8 -*-

def init
  sections.push :extension, :override
end

def extension
  erb(:extension) if object.has_tag? :extension and object.respond_to? :overridden_method and object.overridden_method
end

def override
  erb(:override) if object.has_tag? :override and object.respond_to? :overridden_method and object.overridden_method
end
