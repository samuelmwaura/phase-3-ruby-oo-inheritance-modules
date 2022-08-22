require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance.rb'

class Kid
 include FancyDance::InstanceMethods  #signals inclusion of all instance methods
 extend  FancyDance::ClassMethods #extends refers to class methods

 attr_accessor :name
 
 def initialize(name)
    @name = name
 end
 
end