class BankAccount
  attr_accessor :money 
  
  @@all = [] 
  
  def initialize(name)
    @name = name  
    @@all << self 
  end 
  
end
