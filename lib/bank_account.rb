class BankAccount
  attr_accessor :name  
  
  @@all = [] 
  
  def initialize(name)
    @name = name
    @balance = 1000
    @@all << self 
  end 
  
end
