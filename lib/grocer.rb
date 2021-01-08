def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs

end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  total_cart = []
  count = :count
  cart.each do |item|
    item.each do |key, value|
      if total_cart.has_key?(key) == false 
        total_cart[key] = value
        total_cart[key][count] = 1 
      elsif total_cart.has_key?(key)
      total_cart[key][:count] += 1
    end
  end
  total_cart
end
 
      
end


  