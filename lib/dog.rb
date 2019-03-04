class Dog
  @@all = []
  attr_accessor :name
  def initialize dog
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
  def self.new dog
    @@all << dog
  end
end
