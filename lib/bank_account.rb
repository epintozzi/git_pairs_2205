class BankAccount
  attr_reader :account_number,
              :secret_code,
              :balance

  def initialize(id, pin, balance)
    @account_number = id
    @secret_code = pin
    @balance = balance
  end

  def deposit(amount)
 deposit_en
    


    @balance += amount
 main
  end

  def withdraw(amount)

  end

  def verify?(id, pin)

  end
end
