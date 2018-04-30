class Dog
attr_accessor :mood, :name
private :name
def initialize(name, mood = "nervous")
  @name = name
  @mood = mood
end

end
