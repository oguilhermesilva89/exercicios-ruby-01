limite_min = ARGV[0].to_i
limite_max = ARGV[1].to_i

(limite_min..limite_max).each do |numero|
    if numero.even?
        puts numero
    end
end