class Owner
  attr_accessor :pets
  @@all = []
 def initialize(name)
   @name = name
   @pets = {:fishes => [], :dogs => [], :cats => []}
   @@all << name
 end
 def self.all
   @@all
 end
end
