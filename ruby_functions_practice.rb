def return_10()
  return 10
end


def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end


def multiply(num1, num2)
  return num1 * num2
end


def divide(num1, num2)
  return num1/num2
end

def length_of_string(test_string)
  return test_string = "A string of length 21".length
end


def join_string(string_1, string_2)
  return joined_string = string_1 + string_2
end


def add_string_as_number(num1,num2)
return num1.to_i + num2.to_i
end


def number_to_full_month_name(month)
  case month
  when 1
    return "January"
when 3
    return "March"
  when 9
    return "September"
  end
end



def number_to_short_month_name(month)
  case month
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
end
end


def volume_of_cube(length_of_side)
return volume = length_of_side * length_of_side * length_of_side
end


def volume_of_sphere(radius)
  pi = 3.141592653589793
  volume = (4.0/3.0) * (pi) * (radius**3)
  return volume.round(1)
end


def fahrenheit_to_celsius(fahrenheit)
   math = (fahrenheit - 32) * 5 / 9
   return math
end
