class Animal
    attr_accessor :namae, :nenrei
    
    def initialize(namae, nenrei)
        self.namae = namae
        self.nenrei = nenrei
    end
    
    def say
        puts "#{namae}です。#{nenrei}歳です"
    end
end