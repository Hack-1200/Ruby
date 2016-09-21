require_relative "cart"
require_relative "item"

cart=Cart.new
item=Item.new(price:25, weight:1, name:"Box")
cart.add_item(item)
item=Item.new(weight:1, name:"Box")
cart.add_item(item)
cart.items.each {|item| p item} #.superclass
cart.delete_invalid_items
cart.items.each {|item| p item} #.superclass
# cart.items.each {|item| puts item.name+" "+item.price+" "+item.weight}

# item.info {|attr| puts attr}


# cart=Cart.new
# cart.add_item(Item.new(price:10, weight:1))
# cart.add_item(Item.new)

# cart.validate

# cart.items.each {|item| p item}

# cart.remove_item

# p cart.items