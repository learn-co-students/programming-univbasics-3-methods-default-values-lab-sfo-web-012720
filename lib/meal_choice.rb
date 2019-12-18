# Your code here
# For output purposes, use "puts" instead of "print" or "p"
def meal_choice(veg1, veg2, protein = "meat")
  greeting = "What a nutritious meal!"
  puts greeting
  meal = "A plate of #{protein} with #{veg1} and #{veg2}."  
  puts meal
  return  "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice("broccoli","sweet potatoes", "duck")