sample = [400,13,12,23, 24, 25, 1000] 
sample.find_all { |elem| elem.even? }
sample[1..-2].map { |elem| elem + sample[-1]}