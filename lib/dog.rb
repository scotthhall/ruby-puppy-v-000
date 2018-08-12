class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @@names << name
  end

  def self.all
    @@all
  end

end
