class Dog
  attr_accessor :name, :age, :breed
  @@all = []

  def initialize (name, age, breed)
    @name = name
    @age = age
    @breed = breed
    @@all.push(self)
  end

  def self.all 
    @@all 
  end 
end
