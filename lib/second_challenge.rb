
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
groceries.collect do |category, items|
  full_list = []
  category[items].values.flatten
  full_list.push
end
full_list

end
