def consolidate_cart(cart)
  # code here
  puts "original Cart: #{cart}" 
  newCart = {}
  cart.each do |oriHash|
    puts " data from Array: #{oriHash}"
    puts newCart.key?(oriHash)
    if newCart.key?(oriHash)
      oriHash[count] += 1
    else
      puts " - keys: , key: #{oriHash[key]}"
      #newCart[oriHash[keys].to_sym]= oriHash[key]
      newCart[:count] = 1
    end
    puts "  New Hash Data #{newCart}"
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
