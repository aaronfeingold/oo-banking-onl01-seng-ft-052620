class BankAccount
  
  attr_accessor :balance, :status 
  attr_reader :name
  
  @@all = [] 
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end 
  
  def deposit(deposit_amount)
    self.balance += deposit_amount
  end 
  
  def display_balance
    
  end 
  
end
