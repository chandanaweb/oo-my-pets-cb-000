class Owner
  attr_accessor :pets, :name
  @@all = []
 def initialize(name = "human")
   @name = name
   @pets = {:fishes => [], :dogs => [], :cats => []}
   @@all << self
   @@all << @pets
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
end
