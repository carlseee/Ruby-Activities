class Bank
	def initialize(id, nme, no, type)
		@cust_id = id
		@cust_name = nme
		@ac_no = no
		@cust_type = type
	end

	def display_details
		puts "Customer id : #{@cust_id}"
		puts "Customer name : #{@cust_name}"
		puts "Customer no : #{@ac_no}"
		puts "Customer type : #{@cust_type}"
	end
end

customer1 = Bank.new("Customer-101", "Asia", "AC789", "Savings")
customer2 = Bank.new("Customer-102", "Anya", "AC1789", "Savings")
customer3 = Bank.new("Customer-103", "Kia", "AC2789", "Savings")
customer1.display_details
customer2.display_details
customer3.display_details