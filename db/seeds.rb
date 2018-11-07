
#users
tom = User.create(name: "Tom", email: "tom@1.com", password: "tom", subscription: 6, address: "751 Broadway", city: "las vegas", state: "NV", zip: 11211, card_number: 123456781234)

jim = User.create(name: "Jim", email: "jim@1.com", password: "jim", subscription: 9, address: "751 Lafayette", city: "las angeles", state: "CA", zip: 16711, card_number: 123456781234)

lucy =  User.create(name: "Lucy", email: "lucy@1.com", password: "lucy", subscription: 6, address: "751 Houston", city: "san fransisco", state: "CA", zip: 19991, card_number: 123456781234)

jess =  User.create(name: "Jess", email: "jess@gmail.com", password: "unicorn10", subscription: 6, address: "222 Green St", city: "New York City", state: "NY", zip: 19791, card_number: 123456781234)



#orders
o1 = Order.create(user_id: tom.id, total: 69)
o2 = Order.create(user_id: jim.id, total: 79)
o3 = Order.create(user_id: lucy.id, total: 69)
o4 = Order.create(user_id: jess.id, total: 69)



#products smoothies
s1 = Product.create(name: "Strawberry & Peach", kind: "Smoothie", tagline: "Tastes Like: A Classic Fruit Smoothie", description: "Consider this blend the pick-me-up of all smoothies. It's sweet, satisfying and will get you back on your feet in no time. Strawberry and peach give it its classic fruit flavor, and oats and flax seeds provide fiber to keep you full and happy all day.", image_url: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_8.gif', second_image: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_8.gif', ingredients: "Strawberry, Peach, Raspberry, Goji Berry, Flax Seeds")

s2 = Product.create(name: "Orange & Papaya", kind:"Smoothie", tagline: "Tastes Like: Sweet, Tangy, Tropical Fruit", description: "Sweet-tart Papaya and Orange. It's jam-packed with Vitamin C and antioxidants for immune system health and brighter, happier skin. Looks good, tastes good, does good.", image_url: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_2.jpg', second_image: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_2.jpg',ingredients: "Orange, Papaya, Dragon Fruit")

s3 = Product.create(name: "Acai & Raspberry", kind:"Smoothie", tagline: "Tastes Like: A Berry Explosion", description: "This multi-berry blend gives us that fresh-picked taste year round, with sweet cherries, blueberries, raspberries and a hearty dose of glow-inducing acaí berries.", image_url: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_6.jpg', second_image: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_6.jpg', ingredients: "Acai Berry, Cherry, Banana, Kale, Raspberry, Blueberry")

s4 = Product.create(name: "Pomegranate & Strawberry", kind:"Smoothie", tagline: "Tastes Like: A Classic Fruit Smoothie", description: "A summer smoothie is rich in antioxidants from powerful superfoods: dragon fruit, strawberry, and pomegranate. Antioxidants protect against free radicals that damage cells to fight against the signs of aging.", image_url: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_1.jpg', second_image: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_1.jpg', ingredients: "Pomegranate, Strawberry, Dragonfruit")

s5 = Product.create(name: "Kiwi & Greens", kind:"Smoothie", tagline: "Tastes Like: Greens With A Hint Of Banana", description: "As the saying goes, the grass is always greener when it's wheatgrass. Ok, doubt that's verbatim, but it's still true. Our super-green blend is packed with chlorophyll-rich wheatgrass, fiber-full dark leafy greens, hydrating cucumber, alkalizing citrus and a hint of banana for taste, texture and potassium to boot.", image_url: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_3.jpg', second_image: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_3.jpg', ingredients: "Wheatgrass, Kiwi, Greens, Banana")

s6 = Product.create(name: "Papaya & Carrot", kind:"Smoothie", tagline: "Tastes Like: Sweet, Tangy, Tropical Fruit", description: "This smoothie superhero is packed with Vitamin C and antioxidants, key antidotes for what ails you. Mango, and papaya are also loaded with hydration and free radical-fighting goodness. Add a dose of macadamia nut for some protein and healthy fat, and you will be feeling beachy-keen in no time.", image_url: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_5.jpg', second_image: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_5.jpg', ingredients: "Papaya, Carrot, Mango")

s7 = Product.create(name: "Blueberry & Banana", kind:"Smoothie", tagline: "Tastes Like: Blue Magic", description: "An antioxidant-packed extract from organic algae, energizing maca root, this thick and rich blue vanilla protein shake satisfies and heals. ", image_url: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_4.jpg', second_image: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_4.jpg', ingredients: "Blueberry, Banana, Maca Root, Organic Algae")

s8 = Product.create(name: "Vanilla & Banana", kind:"Smoothie", tagline: "Tastes Like: The Tropics", description: "A highest protein smoothie– 20 grams! Great for a post workout drink or meal replacement! The plant based protein is from peas and hemp seeds", image_url: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_7.jpg', second_image: 'https://s3.amazonaws.com/harvestphotos/Befresh_Smoothie_7.jpg', ingredients: "Vanilla, Banana, Hemp Seeds, Peas")





#products bowls
s10 = Product.create(name: "Raspberry", kind:"Bowl", tagline: "Raspberry meet Strawberries", description: "One of our most popular fruit smoothies! Loaded with berries, thickened with bananas, and boosted with hemp protein–this formula brings out the kid in you! ", image_url: 'https://s3.amazonaws.com/harvestphotos/Befresh_bowl_1.jpg', second_image: 'https://s3.amazonaws.com/harvestphotos/Befresh_bowl_1.jpg', ingredients: "Acai, Banana, Blueberry, Peach, Chia Seeds")

s11 = Product.create(name: " Acai ", kind:"Bowl", tagline: "Acai meet Banana", description: "This Acai berry bowl is a layered work of perfection! with a nutty crust as the base and a maca infused acai filling this superfood bowl has achieved flavor and texture nirvana. gluten free!.", image_url: 'https://s3.amazonaws.com/harvestphotos/Befresh_bowl_2.jpg', second_image: 'https://s3.amazonaws.com/harvestphotos/Befresh_bowl_2.jpg', ingredients: "Acai, Banana, Blueberry, Peach, Chia Seeds")

s12 = Product.create(name: "Pomegranate", kind:"Bowl", tagline: "Pomegranate meet Blueberry", description: "A berry smoothie that is naturally sweet, light, refreshing and loaded with potassium and Vitamin C.", image_url: 'https://s3.amazonaws.com/harvestphotos/Befresh_bowl_3.jpg', second_image: 'https://s3.amazonaws.com/harvestphotos/Befresh_bowl_3.jpg', ingredients: "Pomegranate, Blueberry, Coconut, Nuts")

s13 = Product.create(name: "Kiwi", kind:"Bowl", tagline: "Kiwi meet Strawberry", description: "A kiwi treate that is loaded with strawberries, topped with blueberries, and boosted with walnuts.", image_url: 'https://s3.amazonaws.com/harvestphotos/Befresh_bowl_4.jpg', second_image: 'https://s3.amazonaws.com/harvestphotos/Befresh_bowl_4.jpg', ingredients: "Kiwi, Strawberry, Blueberry, Walnuts, Coconut")

s14 = Product.create(name: "Strawberry", kind:"Bowl", tagline: "Strawberry meets Peach", description: "It's sweet, satisfying and will get you back on your feet in no time. Strawberry and peach give it its classic fruit flavor, and oats and flax seeds provide fiber to keep you full and happy all day.", image_url: 'https://s3.amazonaws.com/harvestphotos/Befresh_bowl_5.jpg', second_image: 'https://s3.amazonaws.com/harvestphotos/Befresh_bowl_5.jpg', ingredients: "Strawberry, Banana, Chia Seeds, Peach")

s15 = Product.create(name: "Chocolate", kind:"Bowl", tagline: "Chocolate meet Papaya", description: "Raw
A light and nutrient dense combination of berries + veggies in this deliciously chocolate smoothie!", image_url: 'https://s3.amazonaws.com/harvestphotos/Befresh_bowl_6.jpg', second_image: 'https://s3.amazonaws.com/harvestphotos/Befresh_bowl_6.jpg', ingredients: "Chocolate, Papaya, Cacao Nibs, Dates, Greens")


#product orders
po1 = ProductOrder.create(order_id: o1.id, product_id: s1.id)
po2 = ProductOrder.create(order_id: o1.id, product_id: s2.id)
po3 = ProductOrder.create(order_id: o1.id, product_id: s3.id)
po4 = ProductOrder.create(order_id: o1.id, product_id: s4.id)
po5 = ProductOrder.create(order_id: o1.id, product_id: s5.id)
po6 = ProductOrder.create(order_id: o1.id, product_id: s6.id)
po7 = ProductOrder.create(order_id: o2.id, product_id: s7.id)
po8 = ProductOrder.create(order_id: o2.id, product_id: s8.id)
po8 = ProductOrder.create(order_id: o3.id, product_id: s14.id)
po9 = ProductOrder.create(order_id: o3.id, product_id: s15.id)
po10 = ProductOrder.create(order_id: o3.id, product_id: s15.id)
po11 = ProductOrder.create(order_id: o3.id, product_id: s14.id)
po12 = ProductOrder.create(order_id: o4.id, product_id: s1.id)
po13 = ProductOrder.create(order_id: o4.id, product_id: s13.id)
po14 = ProductOrder.create(order_id: o4.id, product_id: s11.id)
po15 = ProductOrder.create(order_id: o4.id, product_id: s12.id)
po16 = ProductOrder.create(order_id: o4.id, product_id: s4.id)
po17 = ProductOrder.create(order_id: o4.id, product_id: s5.id)
