def unsafe?(speed)
  speed = 50
  if speed > 60 && speed < 40 
    true
  else
    false
  end  
end
unsafe?(50)



def not_safe?(speed)
  speed = 35
  speed > 60 && speed < 40 ? true : false
end

not_safe?(35)




	


