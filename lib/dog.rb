class Dog
  @@all = []
  attr_accessor :name
  def initialize dog
    @@all << dog
    @name = dog
  end
  def self.clear_all
    @@all = []
  end
  def self.all
    @@all.each {|dog|
      puts dog
    }
  end
  def new
  end
end
