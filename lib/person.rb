class Person
  def talk
    puts("Hello World!")
  end
  def walk
    puts("The Person is walking")
  end
  def initialize(name)
  @name = name
end

def name
  @name
end
end

kanye = Person.new("Kanye")
kanye.name
