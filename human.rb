require './animal'
require './thinkable'

class Human < Animal
    include Thinkable
    attr_accessor :syumi
    
    def initialize(namae, nenrei, syumi)
        super(namae, nenrei)
        self.syumi = syumi
    end
end
    