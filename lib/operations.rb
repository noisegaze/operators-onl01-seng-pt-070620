def unsafe?(speed)
  if #{speed} < 40 || > 60
    unsafe
  else
    safe
  end  
end
unsafe(55)



def not_safe?(speed)
  #{speed} < 40 || > 60 ? unsafe : safe
end
not_safe(55)

	


