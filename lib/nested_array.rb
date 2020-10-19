# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  nested_array = [
    ["Grapefruit", "Pineapple", "Oranges", "Watermelon", "Eggplant"],
    ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]
    ]
  
end

def sorted_matrix
  nested_array = [
    ["Eggplant", "Grapefruit", "Oranges", "Pineapple", "Watermelon"],
    ["Asparagus", "Avocadoes", "Grapes", "Potatoes", "Strawberries"]
    ]
end

def matrix_lookup(matrix, row, column)
 nested_array = [
    ["Grapefruit", "Pineapple", "Oranges", "Watermelon", "Eggplant"],
    ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]
    ]
nested_array[1][1]
end

def matrix_update(matrix, row, column, new_value)
  
end
