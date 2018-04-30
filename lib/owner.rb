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
 def species
   if self.name == "human"
     return "human"
   else
     return "NoMethodError"
   end
 end
 def say_species
   if self.name == "human"
     return "I am a human."
   end
 end
 def buy_fish
 end
 def buy_cat
 end
 def buy_dog
 end
end
