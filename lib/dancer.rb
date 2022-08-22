require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance.rb'

class Dancer
    include FancyDance::InstanceMethods  #All the methods here will be used by the including class as instance methods.
    extend FancyDance::ClassMethods  #the methods here will be lend as class methods.

    attr_accessor :name

    def initialize(name)
        @name = name
    end
end