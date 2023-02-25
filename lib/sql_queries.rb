# selects all of the female bears and returns their name and age
def selects_all_female_bears_return_name_and_age
  "Write your SQL query here"
  "SELECT name, age FROM bears WHERE sex = 'F';"
end

# selects all of the bears names and orders them in alphabetical order
def selects_all_bears_names_and_orders_in_alphabetical_order
  "Write your SQL query here"
  "SELECT name FROM bears ORDER BY name ASC;"
end

# selects all of the bears names and ages that are alive and order them from youngest to oldest
def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "Write your SQL query here"
  "SELECT name, age FROM bears WHERE alive = 1 ORDER BY age ASC;"
end

# selects the oldest bear and returns their name and age
def selects_oldest_bear_and_returns_name_and_age
  "Write your SQL query here"
  "SELECT name, age FROM bears WHERE (age = (SELECT MAX(age) FROM bears)) AND (name<>'null') "
end

# selects the youngest bear and returns their name and age
def select_youngest_bear_and_returns_name_and_age
  "Write your SQL query here"
  "SELECT name, age FROM bears WHERE age = (SELECT MIN(age) FROM bears WHERE age IS NOT NULL);"
end