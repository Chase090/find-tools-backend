# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




Tool.destroy_all





tool_1 = Tool.create(name: 'ATOMIC 20-Volt MAX Cordless Brushless Combo Kit (4-Tool), (2) 2.0 Ah Batteries, Charger & Bag', price: '20', details: 'This ATOMIC Compact Series 20V MAX* Cordless Combo Kit includes one 1/2 in. Drill/Driver, 1/4 in. Impact Driver, One-Handed Reciprocating Saw, Oscillating Multi-Tool, charger, kit bag, and two 20V MAX* 2.0Ah batteries. The DCD708 Drill/Driver is compact at only 6.3 in. front to back, and its high-performance brushless motor delivers 340 unit watts out (UWO). The DCF809 Impact Driver features a high-performance brushless motor that delivers 1,700 in-lb of max torque. The DCS354 Oscillating Multi-Tool has a DUAL-GRIP variable-speed trigger that provides increased speed and application control. The DCS369 One-Handed Reciprocating Saw is lightweight at only 3.13 lbs., making it 37% lighter than the DCS367 Compact Reciprocating Saw' )
tool_2 = Tool.create(name: 'Car Lift', price: '50', details: 'car lift on site cars/suv/small trucks up to 15,000lbs' )
tool_3 = Tool.create(name: 'Acu-Cutter', price: '3', details: 'for the roof' )
tool_4 = Tool.create(name: 'Graco SaniSpray HP 130 2-Gun Cart Airless Sprayer', price: '50', details: 'Airless sprayer' )
tool_5 = Tool.create(name: 'Cement Mixer', price: '20', details: 'cement mixer heavy duty' )
tool_6 = Tool.create(name: 'Bulldozer', price: '300', details: 'minimum rental of atleast 3weeks to use' )
tool_8 = Tool.create(name: 'Excavator', price: '450', details: 'minimum rental of atleast 3 weeks to use' )
tool_9 = Tool.create(name: 'Knife making set', price: '20', details: 'heavy duty knife making tool set' )
tool_10 = Tool.create(name: 'engine hoist', price: '10', details: 'hydraulic hoist' )
tool_11 = Tool.create(name: 'tiny scredriver', price: '10000', details: 'its a special tool' )
