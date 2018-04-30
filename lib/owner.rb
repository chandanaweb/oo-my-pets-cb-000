class Owner
  attr_accessor :pets
 def initialize(name)
   @name = name
   @pets = {:fishes => [], :dogs => [], :cats => []}

 end
end
