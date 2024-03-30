limite_min = ARGV[0].to_i
limite_max = ARGV[1].to_i

# como é feito na maioria das linguagens de programação
=begin
(0..limite).each do |numero|
    if numero % 2 == 1
     puts numero
    end
end
=end

(limite_min..limite_max).each do |numero|
    if numero.odd?
      puts numero
    end
end