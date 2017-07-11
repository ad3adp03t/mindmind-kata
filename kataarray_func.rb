def count() 
	array = [*0...100] 
	array.each_with_index do |v,i|
		if v % 15 == 0 
			array[i] = "minedminds"
    	elsif v % 3 == 0 
    		array[i] = "mined" 
    	elsif v % 5 == 0
    		array[i] = "minds"
    	else
    		v	
        end
    end
array
end


