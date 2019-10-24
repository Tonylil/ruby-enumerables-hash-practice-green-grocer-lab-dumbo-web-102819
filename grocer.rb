def consolidate_cart(cart)
  # code here
  puts cart
  newCart = {}
  cart.each do |key, value|
    if newCart.key?
      newCart.key.count = newCart.key.count
    else
      newCart
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
