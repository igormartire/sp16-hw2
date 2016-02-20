class Person
  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[ 0, [name.length, 4].min ]
  end

  def introduce
    "Hi, my name is " + @name + " and I'm " + @age.to_s + " years old."
  end

  def birth_year
    Time.now.year - @age
  end

  def nickname
    @nickname
  end
end
