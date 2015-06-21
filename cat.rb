class Cat

  def initialize(name='Undefined')
  	@name = name
  end

  def name=(name)
  	@name = name
  end

  def name
  	@name + " the cat"
  end

end
