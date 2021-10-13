# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




Tool.destroy_all





tool_1 = Tool.create(name: 'ATOMIC 20-Volt MAX Cordless Brushless Combo Kit (4-Tool), (2) 2.0 Ah Batteries, Charger & Bag', price: '20', details: 'This ATOMIC Compact Series 20V MAX* Cordless Combo Kit includes one 1/2 in. Drill/Driver, 1/4 in. Impact Driver, One-Handed Reciprocating Saw, Oscillating Multi-Tool, charger, kit bag, and two 20V MAX* 2.0Ah batteries. The DCD708 Drill/Driver is compact at only 6.3 in. front to back, and its high-performance brushless motor delivers 340 unit watts out (UWO). The DCF809 Impact Driver features a high-performance brushless motor that delivers 1,700 in-lb of max torque. The DCS354 Oscillating Multi-Tool has a DUAL-GRIP variable-speed trigger that provides increased speed and application control. The DCS369 One-Handed Reciprocating Saw is lightweight at only 3.13 lbs., making it 37% lighter than the DCS367 Compact Reciprocating Saw', img_url: "https://cdn.protoolreviews.com/wp-content/uploads/2019/04/DeWalt-20V-Max-Atomic-Compact-Tools-1-e1553618035458.jpg" )
tool_2 = Tool.create(name: 'Car Lift', price: '50', details: 'car lift on site cars/suv/small trucks up to 15,000lbs', img_url:"https://www.forwardlift.com/wp-content/uploads/2019/08/I10_Honda_BL.jpg")
tool_3 = Tool.create(name: 'Acu-Cutter', price: '3', details: 'for the roof', img_url:"https://www.sailrite.com/Product%20Images/Foam-Cutter-With-8-Blades_1.jpg?resizeid=3" )
tool_4 = Tool.create(name: 'Graco SaniSpray HP 130 2-Gun Cart Airless Sprayer', price: '50', details: 'Airless sprayer', img_url:"https://www.portlandcompressor.com/images/thumbs/000/0003548_graco-ultra-max-ii-495-pc-pro-electric-airless-paint-sprayer-stand_550.jpeg")
tool_5 = Tool.create(name: 'Cement Mixer', price: '20', details: 'cement mixer heavy duty', img_url:"https://www.constructioncomplete.com/media/catalog/product/cache/1/thumbnail/126x126/9df78eab33525d08d6e5fb8d27136e95/c/r/crnconcretesteel_1_28.jpg" )
tool_6 = Tool.create(name: 'Bulldozer', price: '300', details: 'minimum rental of atleast 3weeks to use', img_url:"https://www.lego.com/cdn/cs/set/assets/blte405fddce1d7d127/42131.png?fit=bounds&format=png&width=65&height=45&dpr=1" )
tool_8 = Tool.create(name: 'Excavator', price: '450', details: 'minimum rental of atleast 3 weeks to use', img_url:"http://3ngvjj28nafg3wtphk1jvb84-wpengine.netdna-ssl.com/wp-content/uploads/2020/01/Excavator-at-a-construction-site-against-the-setting-sun.-143918313_5000x38601-scaled.jpeg" )
tool_9 = Tool.create(name: 'Knife making set', price: '20', details: 'heavy duty knife making tool set', img_url:"https://m.media-amazon.com/images/I/61sZ6LwJ0+L._AC_SL1000_.jpg" )
tool_10 = Tool.create(name: 'engine hoist', price: '10', details: 'hydraulic hoist', img_url:"https://cdn.ironpla.net/i/6151/535/ddddb61e-2fb0-4263-84ee-a22ffd118ec8.jpg" )
tool_11 = Tool.create(name: 'tiny scredriver', price: '10000', details: 'its a special tool', img_url:"https://strawbees.com/app/uploads/2020/02/2_Mini_Screwdriver_Strawbees_unboxed_material.jpg" )
