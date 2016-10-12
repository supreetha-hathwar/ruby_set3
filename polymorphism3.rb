# Create a class called Company.
# Define three other companies which should have all the properties of company.
# Define a method which provides the details of the company with its name, location.

class Company
	def initialize(name,location)
		@name=name
		@location=location
	end
end

class Company1<Company

	def cname
		puts "company name is ->" "#{@name}"
		
	end

	def clocation
		puts "company location is ->" "#{@location}"
	end
end

class Company2<Company

	def cname
		puts "company name is ->" "#{@name}"
	end

	def clocation
		puts "company location is ->" "#{@location}"
	end
end

class Company3<Company

	def cname
	puts "company name is ->" "#{@name}"	
	end

	def clocation
		puts "company location is ->" "#{@location}"
	end
end

obj1=Company1.new("Qwinix","Mysore")
obj1.cname
obj1.clocation

obj2=Company2.new("Accenture","Bangalore")
obj2.cname
obj2.clocation

obj3=Company3.new("Qwinix","Mysore")
obj3.cname
obj3.clocation


