require 'pry'

def second_challenge
  vals = []
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  groceries.each do |k, v|
    v.each do |item|
        binding.pry
      end
    end
  vals
end

second_challenge