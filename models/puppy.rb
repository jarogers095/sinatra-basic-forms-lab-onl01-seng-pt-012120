# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  attr_reader :breed
  attr_accessor :name, :age
  
  def initialize(name: "dog", breed: "breed", age: 0)
    @name = name
    @breed = breed
    @age = age
  end
end
