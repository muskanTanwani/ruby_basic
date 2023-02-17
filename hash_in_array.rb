ARR = %w(darwin,lucy,jane,kate,miles)

freq = Hash.new
freq.default=0

ARR.each do |element|
    element.each_char do |i|
    freq[i]+=1
    end
end
puts freq

