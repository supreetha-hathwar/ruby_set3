class Company

  def initialize(name)
  	@name=name
  
company=Hash.new
company = {
  "Qwinix"=>"Mysore",
  "Infosys" => "Mysore" ,
  "Accenture"=> "Bangalore",
  "L&T"=>"Mysore",
  "Cognizant"=>"Chennai",
  "ArisGlobal"=>"Mysore",
  "TCS"=>"Bangalore",
  "Igate"=>"Bangalore",
  "ExcelSoft"=>"Mysore",
  "HCL"=>"Pune"
}
puts "#{company[name]}"
end
end

puts "Enter the Company name"
name=gets.chomp
c=Company.new(name)


