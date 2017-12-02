
val_boolean = false
val_string = "Frida"

val_num = 0
loop do
  val_num += 1
  puts "TESTE NUMERO: #{val_num}"
  puts "TESTE STRING: #{val_string}"

  break if val_num == 80
  
end
puts "TESTE BOOLEANO: #{val_boolean}"
puts "TESTE STRING: #{val_string}"

