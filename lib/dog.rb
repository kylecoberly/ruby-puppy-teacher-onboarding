class Dog
  @@all
  def initialize
    @@all = []
  end
  def self.clear_all
    @@all = []
  end
  def self.all
    @@all.each {|dog|
      puts dog
    }
  end
end
