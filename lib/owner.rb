class Owner
  attr_accessor :pets, :name
  @@all = []
 def initialize(name = "human")
   @name = name
   @pets = {:fishes => [], :dogs => [], :cats => []}
   @@all << name
 end
 def self.all
   @@all
 end
 def self.reset_all
   @@all.length
 end
end
