class BankAccount
  attr_accessor ::balance 
  attr_reader :name 
  
  @@all = [] 
  
  def initialize(name, balance)
    @name = name
    @balance = 1000
  end 
  
end
