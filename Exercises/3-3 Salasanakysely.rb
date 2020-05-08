puts "Anna nimi: "
nimi = gets
if nimi.chomp! == "Erkki"
	puts "Anna salasana: "
	salasana = gets
	if salasana.chomp! == "haukionkala"
		puts "Hei Erkki!"
	else
		puts "Et ole Erkki."
	end
else
	puts "En tunne sinua."
end
