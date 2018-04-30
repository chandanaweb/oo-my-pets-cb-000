class Dog
attr_accessor :mood, :name
protected :name
def initialize(name, mood = "nervous")
  @name = name
  @mood = mood
end

end
