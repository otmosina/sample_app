class User
	attr_accesor :name, :email

	def initialize(arrtibutes = {})
		@name = attributes[:name]
		@email = attributes[:email]
	end
	
	def formatted_email
	  "#{@name} <#{email}>"
	end
end	 	