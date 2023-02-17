ARR1 = [1,2,3,4,"X","Miles"]
ARR2 = [4,5,6,true,"Mallory"]

ARR2.each do |i|
ARR1.push(i)
end

puts "#{ARR1}" #WILL SHOW MERGED ARRAY1