class BankAccount
  def initialize(account_num, balance = 0)
    @account_num = account_num
    @balance = balance
  end

  def deposite(amount)
    if amount > 0
      @balance += amount
      puts "Deposite: #{amount}"

    else
      puts "Invalid Amount"
    end
  end

  def withdraw(amount)
    if amount > @balance
      puts "Insufficent Balance"

    elsif amount <= @balance
      puts "Invalid amount"

    else
      @balance -= amount
      puts "withdraw: #{amount}"
    end
  end

  def display_balance
    puts "Account Number: #{@account_num}  balance: #{@balance}"
  end  
end

def main
  account = BankAccount.new("123456", 0)
  loop do
    puts "\n ====Bank===="
    puts "1. Deposite"
    puts "2. Withdraw"
    puts "3. Balance"
    puts "4. Exit"

    print "Choose Option:-  "
    choice = gets.to_i

    case choice
    when 1
      print "Enter Amount:-  "
      amount = gets.to_f
      account.deposite(amount)

    when 2
      print "Ente Amount:-  "
      amount = gets.to_f
      account.withdraw(amount)

    when 3
      account.display_balance

    when 4
      puts "Thank You"
      break
    else
      puts "Invalid Choice"
    end
  end
end

main

