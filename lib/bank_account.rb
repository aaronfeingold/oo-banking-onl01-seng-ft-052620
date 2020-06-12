class BankAccount
  attr_accessor :balance 
  attr_reader :name 
  
  @@all = [] 
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end 
  
end
