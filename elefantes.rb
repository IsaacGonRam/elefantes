#  Programa que itera la cancion de los elefantes
def song_elefantes(num)
  for i in 1..num
    puts "#{i} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."
  end
end

puts "Hasta que numero quieres que se cante la cancion"
numero = gets.chomp.to_i
song_elefantes(numero)