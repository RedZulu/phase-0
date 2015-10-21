def get_grade(number)
  if (number <=89 && number >= 80)
   "B"
  elsif (number <=99 && number >= 90)
   "A"
  elsif (number <=79 && number >= 70)
   "C"
  elsif (number <=69 && number >= 60)
   "D"
  else (number <=59 && number >= 50)
   "F"
  end
end

get_grade 89