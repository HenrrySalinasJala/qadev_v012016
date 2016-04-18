def customerId (nombre,cust_id)

	message= cust_id>100?"Thanks to be our customer":"Thanks!"
	print  "\nHi #{nombre.upcase}"
	puts " you are our customer #{cust_id}, #{message}!!!! \n\n"
end


customerId("henrry",3)

customerId "melchor",900

nombre=customerId "gaspar",100



