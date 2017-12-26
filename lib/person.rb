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
  def name=(new_name)
    @name = new_name
  end
  def initialize(first_name, last_name)
  @first_name = first_name
  @last_name = last_name
  end
  def name=(full_name)
    first_name, last_name = full_name.split
    @f irst_name = first_name
    @last_name = last_name
  end
  def name
    "#{@first_name} #{@last_name}".strip
  end 
end

kanye = Person.new("Kanye")
kanye.name
