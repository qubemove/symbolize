require File.join(File.dirname(__FILE__), '..', "lib", "symbolize", "symbolize_helper")
ActiveRecord::Base.send(:include, Symbolize)
