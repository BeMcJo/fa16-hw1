class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    new_a = Array.new
    i = 0
    sum = 0

    a.each { |e|
    	i = e.to_i + 2
    	if (!new_a.include? i) && (i % 2 == 0)
    		new_a.push(i)
    	end
  		}

  	new_a.each { |e|
  		if e < 10
  			sum += e
  		end
  		}

  	sum
  end
end


