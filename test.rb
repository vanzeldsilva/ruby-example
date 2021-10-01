#palindrome question
num = 56789
a = num.to_s
b = a.reverse
if b.to_i == num
  p "the #{b} is palindrome"
else
  p "the #{b} is not a palindrome"
end

menu = {
  empanadas: {
    flavors: ["chicken", "potato", "steak", "veggie"],
    gluten_free: false,
    veg: false,
  },
  scones: {
    flavors: ["blueberry", "vanilla"],
    gluten_free: false,
    veg: true
  },
  parfaits: {
    flavors: ["blueberry", "strawberry", "cherry"],
    gluten_free: true,
    veg: true
  }
}

expected =  "Menu:\n"\
            "- chicken, potato, steak, and veggie empanadas (non gluten free) (non-veg)\n"\
            "- blueberry, and vanilla scones (non gluten free) (veg)\n"\
            "- blueberry, strawberry, and cherry parfaits (gluten free) (veg)\n"

menu_a = "Menu:\n"
menu.each do |key, value|
  value[:flavors][-2] = "#{value[:flavors][-2]} and"
  if value[:gluten_free] == true
    value[:flavors][-1] = "#{value[:flavors][-2]} and #{key} (gluten free)"
  else
    value[:flavors][-1] = "#{value[:flavors][-2]} and #{key} (non gluten free)"
  end
  if value[:veg] == true
    value[:flavors][-1] += "(veg)\n"
  else
    value[:flavors][-1] += "(non-veg)\n"
  end
  value[:flavors].insert(0 , "-")
  menu_a += value[:flavors].join(" ")
end
