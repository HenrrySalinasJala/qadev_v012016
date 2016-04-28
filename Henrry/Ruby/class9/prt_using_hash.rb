cars={
	'altima'=>"Nissan",
	'camry'=>"Toyota",
	'rx7'=>{
		'Mazda'=>"10",
		'Mozda'=>"10",
		'Mezda'=>"10"
		}
}
cars= Hash.new 


#Please, Review the next two lines
#a=cars['rx7']
#p a['Mazda']

hesh=Hash["una","dos","tres","cuatro","cinco","seis"]

p hesh
puts "\n\n\n"

salaries={
	"bob"=>6,
	"boba"=>10.3,
	"bobe"=>20.37,
	"bobi"=>8.90,
	"bobu"=>1.90,
	"babi"=>2.90,
	"bebi"=>3.90,
}
salaryArray=salaries.select{|name,salary|salary>7.0}

p salaryArray
puts "\n\n\n"

names={
	:uno=>"noma",
	:dos=>"dos",
	:tres=>"tres",
	cuatro:"cuatro",
	cinco:"cinco",
}
p names





