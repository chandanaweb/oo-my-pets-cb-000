class Owner
  attr_accessor :pets, :name
  @@all = []
 def initialize(name = "human")
   @name = name
   @pets = {:fishes => [], :dogs => [], :cats => []}
   @@all << self
end
 def self.all
   @@all
 end
 def self.reset_all
   @@all = []
 end
 def self.count
   @@all.length
 end
 def self.species
   if @@all.name == "human"
     return "human"
   else
     return "NoMethodError"
   end
 end
end
