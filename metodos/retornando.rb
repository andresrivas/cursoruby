def hello(name)
    "Hola #{name}"
  end
  
  puts hello("Germán")
  puts hello "David"  # los paréntesis son opcionales

  def hello(name)
    return "Hola #{name}"
  end
  
  puts hello("Germán")
  puts hello "David"