class BankAccount
  attr_accessor :name
  attr_reader :balance
  
  @@all = [] 
  
  def initialize(name, balance)
    @name = name
    @balance = 1000
    @@all << self 
  end 
  
end
