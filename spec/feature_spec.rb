require './lib/takeaway'
require './lib/menu'
require './lib/order'
menu = Menu.new({
    pak_tod: 4.90,
    satay_gai: 5.50,
    pad_thai: 7.90,
  })
order = Order.new(menu)
takeaway = Takeaway.new(menu: menu, order: order)
