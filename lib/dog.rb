class Dog
  attr_accessor :name

  @@all = []
  @@names = []

  def initialize(name)
    @name = name
    @@all << self
    @@names << name
  end

  def self.all
    puts @@names
  end

end
