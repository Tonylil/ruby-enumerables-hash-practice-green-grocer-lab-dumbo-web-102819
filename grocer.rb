def consolidate_cart(cart)
  # code here
  puts "original Cart: #{cart}" 
  newCart = {}
  cart.each do |key, value|
    puts "Each Info: key:#{key[0]} + value:#{value}"
    if newCart.key?
      newCart[key][:count] += 1
    else
      newCart[key]
    end
  end
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
