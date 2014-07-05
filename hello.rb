class MyAccount

	def initialize(your_name)
		@your_transactions = []
		@your_balance = 0
	end

	def your_deposit 
		puts "how much goddam money u want to enter"
		your_amount = gets.chomp
		@your_balance += your_amount.to_f
		puts "$#{your_amount} was deposited by you"
	end

	def your_balance
		puts "your balance right now is #{@your_balance}"
	end 

end

my_account = MyAccount.new('Jin Ruan')
my_account.class
my_account.your_deposit
my_account.your_balance

