def unsafe?(speed)

  if speed >= 40 && speed <=60
    return false     # speed is not unsafe
  else
    return true      # speed is unsafe
  end

end


def not_safe?(speed)

  return speed >= 40 && speed <= 60 ? false : true
	
end
	


