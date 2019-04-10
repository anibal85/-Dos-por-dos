puts "Ingresa el Numero de astericos y punto"
#numero de asterico y punto

num = gets.chomp.to_i

num.times do | i |
	# Se calcula el modulo de X entre 4 para que asi el resulta esta entre 0 y 1 dibuja * 
	# Fomula de modulo de %4 entre el numero  
    if i%4 == 0 or i%4 == 1
      print "*"
    else
      print "."
    end
end
puts "\n"
puts " EL numero Ingresa es #{num} "
