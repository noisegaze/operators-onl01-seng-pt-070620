def unsafe?(speed)
  speed =35
  if speed < 40 || speed > 60
    true 
  else
    false
  end  
end
unsafe?(35)



def not_safe?(speed)
  speed = 50
  speed < 40 || speed > 60 ? true : false
end

not_safe?(50)



	


