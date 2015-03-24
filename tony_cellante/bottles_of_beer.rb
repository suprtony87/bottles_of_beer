99.downto(1) do |beer|
  
  if beer == 1
    puts "#{beer} bottle of beer on the wall"
    puts "#{beer} bottle of Beer!!"
    puts "you take it down and pass it around"
    puts "No more bottles of beer on the wall!!"
  else
    puts "#{beer} bottles of beer on the wall"
    puts "#{beer} bottles of Beer!!"
    puts "You take one down and pass it around"
        if beer - 1 == 1
        puts "#{beer - 1} bottle of beer on the wall!!!"
        else
          puts "#{beer - 1} bottles of beer on the wall!!!"
        end
  end
end


# puts "1 bottle of beer on the wall"
# puts "1 bottle of beer"
# puts " you take one one down and pass it"
