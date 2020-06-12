class BankAccount
  attr_accessor :money 
  
  @@all = [] 
  
  def initialize(money)
    @money = money 
    @@all << self 
  end 
  
end
