name1 = gets.chomp
name2 = gets.chomp
# line = name1 + name2 + '都是🐷'
line = "#{name1} #{name2} 都是🐷"
system "say #{line}"