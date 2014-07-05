class BankAccount  #! Instantiate bank account class
	class << self #remove selves in class methods

		def create_for(first_name, last_name)
			@accounts ||= [] #! is there an instance variable with accounts? if not, make it!
			@accounts <<BankAccount.new(first_name, last_name)
		end

		def find_for(first_name, last_name)
			@accounts.find{|account| account.full_name == "#{first_name} #{last_name}"}
		end
	end

	def initialize(first_name, last_name)
		@balance = 0
		@first_name = first_name
		@last_name = last_name
	end

	def full_name
		"#{@first_name} #{@last_name}"
	end


	def deposit(amount)
		@balance += amount
	end

	def withdraw(amount)
		@balance -= amount
	end

	def call_private_reset_method
		reset_account!
	end

	def reset_account! 
		@balance = 0
	end

	private :reset_account!

	protected
	def protected_reset!
		@balance = 0
	end

	bank_account = BankAccount.new("Jin", "Ruan")
	puts bank_account.inspect
end



