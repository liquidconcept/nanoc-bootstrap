# encoding: utf-8

# uncomment to use i18n filesystem
# require 'nanoc3/data_sources/filesystem_i18n'

def item
  @item
end

def root
  item_by_identifier(@item[:locale] ? "/#{@item[:locale]}/" : '/')
end

def root?(item = @item)
  item.identifier == root.identifier
end

def item_id(item)
  item.identifier == root?(item) ? 'home' : item.identifier.gsub(/^\/[a-z]{2}\/(.+)\/$/, '\1').gsub(/[\/_]+/, '-')
end

def item_by_identifier(identifier)
  @items.find {|item| item.identifier == identifier }
end

def item_children(item)
  item ? item.children.sort {|a, b| a[:position] <=> b[:position] } : []
end

