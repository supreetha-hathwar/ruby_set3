# The user wants to print his address.
# An address consist of three part. streetAddress + cityName + countryName.
# The user now wants to print his completeAddress.


# fix the below code such that.

# 1. When the user checks for countryName, he should get the country name.
# 2. When the user checks for cityName, he should get the city name - 'Mysore'.
# 3. When the user checks for streetAddress, he should get the streetAddress as '#96, Railway Layout, Vijaynagar'. 
# 3. When the user checks for completeAddress, he should get the final Address along with the city name and country name.


# ------Valid output------- 

# countryName -> India
# cityName -> Mysore
# streetAddress -> #96, Railway Layout, Vijaynagar
# completeAddress -> #96, Railway Layout, Vijaynagar, Mysore, India


# -----Invalid output------

# completeAddress -> #96, Railway Layout, Vijaynagar
# 									Mysore
# 									India


class Country
	def initialize
		puts "This is the Country."
	end


	def countryName 
		puts "countryName -> India"
		@countryName="India"
	end

end

class City<Country
	def initialize
		puts "This is the City"
	end

	# define cityName  --> give the city name
	def cityName
		puts "cityName->Mysore"
		@cityName="Mysore"
	end
end


class Address < City
	def initialize
		puts "This is my address."
	end

	# define completeAddress --> complete address. 
	def streetAddress
		puts "streetAddress->#96,Railway Layout,Vijaynagar"
		@streetAddress="96,Railway Layout,Vijaynagar"
	end
end

# define streetAddress --> '#96, Railway Layout, Vijaynagar'
class CompleteAddress<Address

	def completeAddress
		puts "#{@streetAddress} #{cityName} #{countryName}"
	end
end






# instantiate a object and check for all address.


obj=CompleteAddress.new
obj.countryName
obj.cityName
obj.streetAddress
obj.completeAddress