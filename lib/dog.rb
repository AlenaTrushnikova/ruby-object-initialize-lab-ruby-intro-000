class Dog
  def initialize(name)
    @name = name
  end
  def initialize(breed)
    @breed = breed
  end
  def initialize(name, breed = "Mut")
    @name = name
    @breed = breed
  end
end