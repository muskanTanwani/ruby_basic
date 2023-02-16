arr = ["abc","bdx","cvf","ouml"]
freq=Hash.new  
freq.default=0
arr.each_char do |val|
    freq[val]+=1
end
puts freq
