def prime?(int)
  if int < 0 || int == 1 || int == 0
return false
else (2 .. int - 1).to_a.all? do |multiples|
   if int % multiples == 0
  return false
  
end
return true
end
end
end

puts prime?(105557)