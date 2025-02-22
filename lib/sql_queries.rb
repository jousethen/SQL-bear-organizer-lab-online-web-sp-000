def selects_all_female_bears_return_name_and_age
  "SELECT name, age from bears where gender = 'F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name from bears order by name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age from bears where alive = 1 order by age"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age from bears order by age desc LIMIT 1"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age from bears order by age LIMIT 1"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT color, COUNT(color) from bears GROUP BY color ORDER BY COUNT(color) DESC LIMIT 1"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(*) from bears where temperament = 'goofy'"
end

def selects_bear_that_killed_Tim
  "SELECT * from bears where name is null"
end
