class User
	attr_accessor :name, :email

	def initialize(attributes = {})
		@name = attributes[:name]
		@eamil = attributes[:eamil]
	end

	def formatted_email
		"#{@name} <#{@email}>"
	end
