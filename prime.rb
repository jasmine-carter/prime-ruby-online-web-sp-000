def prime?(n)
  if n.negative? || n == 0 || n == 1
    false
  else
      n_root = Math.sqrt(n).to_i
	    trial_division = (2..n_root).to_a
	    trial_division.each do |int|
		      if n % int == 0
			      return false
		      end
	    end
      true
	end
end
