class Duck
	attr_accessor :first_name, :last_name, :sound
    def initialize(fname, lname)
        @first_name = fname
        @last_name = lname
        @sound = "quack"
    end
    def get_sound()
       puts "I am #{first_name} #{last_name} and my sound is #{sound}"
    end
end