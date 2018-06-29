puts "Hello, bienvenue sur la pyramide THP, combien d'étages veux tu? (entre 1 et 25)"
print ">"
number = gets.chomp.to_i

i = number
  1.upto(i) {|i|puts ('#' * i).rjust(number * 1)}