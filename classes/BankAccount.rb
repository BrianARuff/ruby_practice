class BankAccount
  def initialize
    @amount = 5000
  end
  def status
    "Your bank account has a total of #{amount} dollars"
  end

  private
  def amount
    @amount / 100
  end
end

ac1 = BankAccount.new
p ac1.status
