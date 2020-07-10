def unsafe?(speed)
  speed =95
  if speed < 40 || > 60
    unsafe
  else
    safe
  end  
end
unsafe?



def not_safe?(speed)
  speed = 95
  speed < 40 || > 60 ? unsafe : safe
 end
end
not_safe?



	


