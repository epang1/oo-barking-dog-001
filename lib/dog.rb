class Dog

  def new(name_string)
    @name = name_string
  end

  def name=(name_string)
    @name = name_string
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end

end