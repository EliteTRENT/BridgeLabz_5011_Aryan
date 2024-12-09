class BankAccount
  attr_accessor :balance
  def initialize(acc, bal)
    @account_num = acc
    @balance = bal
  end

  def deposit(amt)
    @balance += amt
    puts "#{amt} deposited in account!"
  end

  def check_balance
    puts "Balance: #{@balance}"
  end
end

class SavingsAccount < BankAccount
  def apply_interest(n)
    interest = (n.to_f / 100) * balance
    deposit(interest)
    puts "Interest of #{interest} applied!"
  end
end


savings = SavingsAccount.new(12345, 1000)
savings.check_balance   
savings.apply_interest(5)  
savings.check_balance   
