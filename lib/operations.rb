def unsafe?(speed)
  speed =50
  if speed < 40 || speed > 60
    true 
  else
    false
  end  
end
unsafe?(50)



def not_safe?(speed)
  speed = 35
  speed < 40 || speed > 60 ? true : false
end

not_safe?(35)



	


