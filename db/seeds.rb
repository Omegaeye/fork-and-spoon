breakfast = Category.create(name: 'breakfast')
lunch = Category.create(name: 'lunch')
drinks = Category.create(name: 'drinks')

alcohol = drinks.sub_categories.create(name: 'Alcohol')
coffee = drinks.sub_categories.create(name: 'Coffee')
from_the_fountain = drinks.sub_categories.create(name:'From the Fountain')
flavors = drinks.sub_categories.create(name: 'Flavors')

breakfast_specialty = breakfast.sub_categories.create(name: 'Breakfast Specialties')
benedict = breakfast.sub_categories.create(name: '*Benedict')
hash = breakfast.sub_categories.create(name: '*Hash')
burrito = breakfast.sub_categories.create(name: '*Burrito')
breakfast_sides = breakfast.sub_categories.create(name: 'Sides (**House made)')
scramble = breakfast.sub_categories.create(name: '*Scramble')

sandwiches = lunch.sub_categories.create(name: 'Sandwiches')
lunch_sides = lunch.sub_categories.create(name: 'Sides')
soups = lunch.sub_categories.create(name: 'Soups')
salads = lunch.sub_categories.create(name: 'Salads')
dressings = lunch.sub_categories.create(name: 'Dressings')


politician = breakfast_specialty.dishes.create(name: '*Politician', 
                                                       description: 'Two eggs, house potatoes and toast, add bacon, pork or veggie sasage +2.00 or avocado +2.00',
                                                                price: 7.49)

wallfle_combo = breakfast_specialty.dishes.create(name: '*Waffle Combo', 
                                                              description: 'two eggs, two strips of bacon and one waffle, add berries or chocolate chips +1.00 each',
                                                                       price: 10.49)
                                
biscuits_and_gravy = breakfast_specialty.dishes.create(name: '*Biscuits and Gravy', 
                                                                    description: 'House made buttermilk sage biscuit smothered with house made sausage gravy, two eggs and house potatoes',
                                                                             price: 10.49)

chicken_and_waffle = breakfast_specialty.dishes.create(name: 'Chicken and Waffle', 
                                                                     description: 'House made waffle smothered in a cayenne-pecan maple syrup with a friend chicken breast, whipped cream and apple slices',
                                                                              price: 13.49)

fried_chicken_sandwhich = breakfast_specialty.dishes.create(name: 'Fried Chicken Sandwhich', 
                                                                             description: 'House made biscuit, fried chicken, cheddar cheese, smothered house made sausage gravy with house potatoes',
                                                                                     price: 10.49)

breakfast_chorizo_tacos = breakfast_specialty.dishes.create(name: '*Breakfast Chorizo Tacos', 
                                                                           description: 'Corn tortillas topped with scrambled eggs, house made chorizo, cheddar cheese, served with house potatoes, avocado, sour cream and pico de gallo',
                                                                                    price: 12.99)

blueberry_waffle_sandwich = breakfast_specialty.dishes.create(name: '*Blueberry Waffle Sandwich', 
                                                                               description: 'Scrambled eggs, cheddar cheese and a sausage patty open faced on a blueberry-maple waffle, served with house potatoes',
                                                                                        price: 9.49)
                                                
huevos_rancheros = breakfast_specialty.dishes.create(name: '*Huevos Rancheros', 
                                                                  description: 'Two toasted corn tortillas set atop a bed of house potatoes and black beans, with carne asada(steak), roasted red peppers, onions, and two eggs. add green chili +1.50 add avocado +2.00',
                                                                           price: 10.49)

easy_does_it = breakfast_specialty.dishes.create(name: '*Easy Does It', 
                                                            description: 'Scrambled eggs with cheddar cheese and your choice of sausage or bacon, served on a house made sage buttermilk biscuit with house potatoes. smothered in house made sausage grave +1.50',
                                                                     price: 9.49)

fork_and_spoon_combo = breakfast_specialty.dishes.create(name: '*Fork & Spoon Combo', 
                                                                          description: 'Two buttermilk pancakes or french toast, two eggs, and your choice of bacon, sausage or veggie sausage. add berries or chocolate chips +1.00 each',
                                                                                   price: 13.49)

breakfast_sandwich = breakfast_specialty.dishes.create(name: '*Breakfast Sandwich', 
                                                                     description: 'One over hard egg with cheddar cheese on an english muffin served with house potatoes. add bacon, sausage, veggie sausage or chorizo patty +2.00 add avocado +2.00',
                                                                              price: 6.50)

salmon_benny = benedict.dishes.create(name: 'Salmon Benny',
                                              description: 'Smoked salmon, cream cheese and capers, served on toasted marble rye bread',
                                                       price: 13.99)

classic_benny = benedict.dishes.create(name: 'Classic Benny',
                                              description: 'Honey smoked ham served on a toasted english muffin',
                                                       price: 10.99)

veggie_benny = benedict.dishes.create(name: 'Veggie Benny',
                                              description: 'Grilled tomato, spinach and avocado served on a toasted english muffin drizzled with balsamic glaze',
                                                       price: 12.99)

fork_and_spoon_benny = benedict.dishes.create(name: 'Fork & Spoon Benny',
                                                           description: 'Prosciutto, arugula and balsamic glaze on a toasted english muffin',
                                                                    price: 11.99)

irish_benedict = benedict.dishes.create(name: 'Irish Benedict',
                                               description: 'Grilled house made corned beef with sauteed onions and peppers served on a toasted english muffin',
                                                        price: 12.99)

chorizo_benedict = benedict.dishes.create(name: 'Chorizo Benedict',
                                                   description: 'Grilled chorizo patties served with avocado on a toasted english muffin',
                                                            price: 12.99)

pork_benedict = benedict.dishes.create(name: 'Pork Benedict',
                                               description: 'House made pulled pork with onions and peppers, drizzled with a raspberry habanero sauce served on a toasted english muffin',
                                                        price: 12.99)

vegetarian_hash = hash.dishes.create(name: 'Vegetarian Hash',
                                            description: 'House potatoes, apples, mushrooms, kale, peppers, and goat cheese',
                                                    price: 12.49)

corened_beef_hash = hash.dishes.create(name: 'Corned Beef Hash',
                                                description: 'House made corened beef, house potatoes, swiss cheese, peppers and roasted red onions',
                                                        price: 13.49)

pulled_pork_hash = hash.dishes.create(name: 'Pulled Pork Hash',
                                              description: 'House made pulled pork, house potatoes, roasted red peppers, onions and cheddar cheese',
                                                       price: 12.99)

breakfast_burrito = burrito.dishes.create(name: 'Breakfast Burrito',
                                                 description: 'Tortilla stuffed with chorizo, house potatoes, cheddar cheese, spinach and scrambled eggs served with salsa verde',
                                                         price: 11.49)

veggie_burrito = burrito.dishes.create(name: 'Veggie Burrito',
                                             description: 'Tortilla stuffed with house potatoes, spinach, roasted red peppers, roasted red onions, cheddar cheese and scrambled eggs topped with salsa verde',
                                                     price: 12.49)

steak_burrito = burrito.dishes.create(name: 'Steak Burrito',
                                            description: 'Tortilla stuffed with carne asade, scrambled eggs, house potatoes, mushrooms, onions and cheddar cheese',
                                                    price: 12.99)

denver = scramble.dishes.create(name: 'Denver',
                                    description: 'Bacon, cheddar cheese and green onion',
                                             price: 11.49)

veg = scramble.dishes.create(name: 'Veg',
                                description: 'Brie cheese, spinach, avocado, tomato and mushroom',
                                        price: 12.99)

farm = scramble.dishes.create(name: 'Farm',
                                  description: 'Blue cheese, bacon, and apple',
                                          price: 11.49)

caprese = scramble.dishes.create(name: 'Caprese',
                                     description: 'Mozzarella cheese, tomatoes, basil pesto drizzled with a balsamic glaze',
                                              price: 10.49)

sixteenth_street = scramble.dishes.create(name: '16th Street',
                                                 description: 'carne asada (steak), blue cheese, bacon and balsamic glaze',
                                                          price: 12.99)

 toast = breakfast_sides.dishes.create(name: 'Toast',
                                            description: 'Sourdough, 7 Grain, or Marble Rye. English Muffin +0.50 Glutten Free +2.00',
                                                    price: 1.50)

bacon = breakfast_sides.dishes.create(name: 'Bacon',
                                            description: '3 strips',
                                                    price: 3.00)

 sausage = breakfast_sides.dishes.create(name: 'Veggie or Pork Sausage',
                                                description: '2 patties',
                                                        price: 3.00)

 chorizo_patties = breakfast_sides.dishes.create(name: 'Chorizo Patties',
                                                            description: '2 patties',
                                                                    price: 3.00)

 waffle = breakfast_sides.dishes.create(name: 'Waffle',
                                               description: 'add beries or chocolate chips +1.00 (each)',
                                                        price: 4.50)

 french_toast = breakfast_sides.dishes.create(name: 'French Toast (2)',
                                                        description: ' add berries +1.00',
                                                                price: 4.95)

corned_beef_hash = breakfast_sides.dishes.create(name: 'Corned Beef Hash',
                                                                      price: 4.95)

 pancake = breakfast_sides.dishes.create(name: 'Pancake',
                                                 description: 'add berries or chocolate chips +1.00 (each)',
                                                         price: 3.50)

house_potatoes = breakfast_sides.dishes.create(name: 'House Potatoes',
                                                                  price: 3.00)

sweet_potatoes = breakfast_sides.dishes.create(name: 'Sweet Potatoes',
                                                                  price: 4.00)
biscuit_and_sausage_gravy = breakfast_sides.dishes.create(name: 'Biscuit and Sausage Gravy',
                                                                                   price: 4.95)

house_sausage_gravy = breakfast_sides.dishes.create(name: 'House Sausage Gravy',
                                                                           price: 1.50)

avocado = breakfast_sides.dishes.create(name: 'Avovado',
                                                        price: 2.00)

egg = breakfast_sides.dishes.create(name: '*Egg',
                                          description: '(1) egg, or sub egg whites +1.50',
                                                  price: 2.00)

oatmeal = breakfast_sides.dishes.create(name: '*Oatmeal',
                                                description: 'add berries +1.00 (each)',
                                                        price: 5.95)

the_logan = sandwiches.dishes.create(name: 'The Logan',
                                    description: 'Lemon rosemary chicken breast, candied bacon, apples, herbed goat cheese, and mixed greens on toasted sourdough',
                                            price: 12.99)

pastrami = sandwiches.dishes.create(name: 'Pastrami',
                                    description: 'Pastrami with whole grain mustard and swiss cheese served on toasted marble rye OR try it with turkey',
                                            price: 11.99)

sweet_potato = sandwiches.dishes.create(name: 'Sweet Potato',
                                         description: 'Oven roasted sweet potato with basil pesto, onions, spinach and creamy goat cheese served on toasted marble rye',
                                                 price: 11.49)

grilled_cheese = sandwiches.dishes.create(name: 'Grilled Cheese',
                                            description: 'Choice of brie cheese, apple butter and apple slices OR cheddar cheese, candied bacon and tomato served on toasted sourdough',
                                                    price: 11.49)

chicken_caesar_wrap = sandwiches.dishes.create(name: 'Chicken Caesar Wrap',
                                                    description: 'Chicken, romaine and parmesan cheese, tossed in our house made caper caesar vinaigrette dressing',
                                                            price: 10.49)

french_dip = sandwiches.dishes.create(name: 'French Dip',
                                      description: 'Roast beef, swiss cheese, caramelized onions and ushrooms, with a side of horseradish cream sauce and au jus on a toasted hoagie bun',
                                              price: 12.49)

gyro = sandwiches.dishes.create(name: 'Gyro',
                            description: 'Lamb with tzatziki, feta cheese, lettuce, tomato, and onion on a pita bread',
                                    price: 11.49)

club = sandwiches.dishes.create(name: 'Club',
                             description: 'Turkey, ham, bacon, lettuce, tomato and garlic aioli on toasted sourdough',
                                     price: 11.99)

smoked_salmon_blt = sandwiches.dishes.create(name: 'Smoked Salmon BLT',
                                                  description: 'Classic BLT served with smoked salmon, garlic aioli and avocado on toasted 7 grain',
                                                          price: 11.99)

reuben = sandwiches.dishes.create(name: 'Reuben',
                                description: 'Corned beef, swiss cheese, 1000 island and sauerkraut served on toasted marble rye OR try it as a Rachel with turkey',
                                        price: 11.99)

chips = lunch_sides.dishes.create(name: 'Chips**',
                                                price: 3.00)
            
german_potato_salad = lunch_sides.dishes.create(name: 'German Potato Salad**',
                                                             description: 'contains Bacon',
                                                                     price: 3.00)
                                                                    
pasta_salad = lunch_sides.dishes.create(name: 'Pasta Salad**',
                                                        price: 3.00)

                                                                    
southern_potato_salad = lunch_sides.dishes.create(name: 'Southern Potato Salad**',
                                                                       price: 3.00)

cup_pork_green_chili = lunch_sides.dishes.create(name: 'Cup Pork Green Chili**',
                                                                      price:1.50)

cup_house_soup = lunch_sides.dishes.create(name: 'Cup House Soup',
                                                              price:1.50)

garden_salad = lunch_sides.dishes.create(name: 'Garden Salad',
                                                          price: 2.00)

sweet_potato_fries = lunch_sides.dishes.create(name: 'Sweet Potato Fries',
                                                         description: 'smothered in green chili +1.50',
                                                                 price: 3.00)

house_potatoes = lunch_sides.dishes.create(name: 'House Potatoes',
                                                     description: 'smothered in green chili +1.50',
                                                             price: 3.00)

french_fries = lunch_sides.dishes.create(name: 'French Fries',
                                                description: 'smothered in green chili +1.50',
                                                         price: 3.00)

grilled_chicken_breast = lunch_sides.dishes.create(name: 'Grilled Chicken Breast',
                                                                       price: 3.99)

fried_chicken_breast = lunch_sides.dishes.create(name: 'Fried Chicken Breast',
                                                                    price: 3.99)

grilled_salmon = lunch_sides.dishes.create(name: 'Grilled Salmon',
                                                            price: 4.99)

smoked_salmon = lunch_sides.dishes.create(name: 'Smoked Salmon',
                                                              price: 4.99)

pork_green_chili = soups.dishes.create(name: 'Pork Green Chili',
                                              description: 'price per cup, bowl 5.99',
                                                      price: 3.99)

soup_of_the_day = soups.dishes.create(name: 'Soup of the Day',
                                              description: 'price per cup, bowl 5.99',
                                                      price: 3.99)

spinach_salad = salads.dishes.create(name: 'Spinach Salad',
                                           description: 'Baby spinach with red onions, tomatoes, mushrooms, and bacon tossed in a warm bacon dressing, topped with a hard boiled egg',
                                                   price: 11.49)

caesar_salad = salads.dishes.create(name: 'Caesar Salad',
                                         description: 'Romaine, shredded parmesan cheese, fresh pepper, house made garlic croutons and a house made creamy caper caesar vinaigrette. add carne asada (steak, almon +4.99 or chicken +3.99',
                                                 price: 9.99)

cobb_salad = salads.dishes.create(name: 'Cobb Salad',
                                       description: 'Mixed greens, ham, turkey, bacon, tomatoes, blue cheese and red onions topped with a hard boiled egg and your choice of dressing',
                                                price: 12.49)

kale_salad = salads.dishes.create(name: 'Kale Salad',
                                       description: 'Grilled chicken breast, kale, tomatoes, red onions and blue cheese, served with a house made lemon-tarragon vinaigrette',
                                                price: 10.99)

mandarin_ginger_salmon_salad = salads.dishes.create(name: 'Mandarin Ginger Salmon Salad',
                                                                   description: 'Ginger soy glazed salmon, ginger poached carrots, kale, tomato and onion served with house made mandarin vinaigrette',
                                                                            price: 12.99)

the_alley_salad = salads.dishes.create(name: 'The Alley Salad',
                                             description: 'Mixed greens, tomatoes, carrots, red onions and croutons with choice of dressing. price for (sm), lg(6.50)',
                                                      price: 5.00)

ranch = dressings.dishes.create(name: 'Ranch**')
lemon_tarragon = dressings.dishes.create(name: 'Lemon Tarragon**')
avocado_lime = dressings.dishes.create(name: 'Avocado Lime**')
mandarin_vinaigrette = dressings.dishes.create(name: 'Mandarin Vinaigrette**')
oil_and_vinegar = dressings.dishes.create(name: 'Oil & Vinegar')
balsamic_vinaigrette = dressings.dishes.create(name: 'Balsamic Vinaigrette')
blue_cheese = dressings.dishes.create(name: 'Blue Cheese**')
caper_caesar = dressings.dishes.create(name: 'Caper Caesar**')

americano = coffee.dishes.create(name: 'Americano',
                                              price: 3.00)

expresson_shot = coffee.dishes.create(name: 'Expresso Shot',
                                                     price:2.50)

cappuccino = coffee.dishes.create(name: 'Cappuccino',
                                                price: 3.50)

chai_latte = coffee.dishes.create(name: 'Chai Latte',
                                     description: 'topped with whip cream and a dash of cinnamon',
                                              price: 4.00)

cherry_almond_latte = coffee.dishes.create(name: 'Cherry Almond Latte',
                                                    description: 'made with almond milk and a touch of cherry and almond syrup',
                                                             price: 5.50)

caramel_chai = coffee.dishes.create(name: 'Caramel Chai',
                                          description: 'caramel sauce steamed with chai and milk, topped with whip and caramel sauce',
                                                   price: 4.75)

dirty_chai = coffee.dishes.create(name: 'Dirty Chai',
                                     description: 'chai latte with a shot of espresso',
                                              price: 5.50)

drip_coffee = coffee.dishes.create(name: 'Drip Coffee',
                                        description: 'hot or iced',
                                                 price: 2.75)

honey_tea_latte = coffee.dishes.create(name: 'Honey Tea Latte',
                                              description: 'steamed milk and tea with honey, with whip cream',
                                                       price: 4.50)
                                                    
honey_vanilla_latte = coffee.dishes.create(name: 'Honey Vanilla Latte',
                                                   description: 'topped with whip cream',
                                                            price: 5.00)

latte = coffee.dishes.create(name: 'Latte',
                                       price: 4.00)

mocha = coffee.dishes.create(name: 'Mocha',
                                 description: 'topped with whip cream and chocolate sauce and sprinkles',
                                          price: 4.75)

shot_in_the_dark = coffee.dishes.create(name: 'Shot in the Dark',
                                               description: 'shot of espresso in drip coffee',
                                                        price: 4.00)

smore_latte = coffee.dishes.create(name: "Smore's Latte",
                                              description: 'chocolate syrup with a touch of toasted marshmellow',
                                                       price: 5.00)

white_mocha = coffee.dishes.create(name: 'White Mocha',
                                         description: 'topped with whip cream and white chocolate sauce',
                                                  price: 4.75)

arnold_palmer = from_the_fountain.dishes.create(name: 'Arnold Palmer',
                                                                     price: 3.00)

coke = from_the_fountain.dishes.create(name: 'Coke',
                                                        price: 3.00)

diet_coke = from_the_fountain.dishes.create(name: 'Diet Coke',
                                                               price: 3.00)

dr_pepper = from_the_fountain.dishes.create(name: 'Dr Pepper',
                                                               price: 3.00)

ginger_beer = from_the_fountain.dishes.create(name: 'Ginger Beer',
                                                        description: 'canned',
                                                                  price: 4.00)

ice_tea = from_the_fountain.dishes.create(name: 'Ice Tea',
                                                           price: 3.00)

italian_soda = from_the_fountain.dishes.create(name: 'Italian Soda',
                                                        description: 'Flavors: Almond, Blackberry, Blueberry, cherry',
                                                                  price: 3.00)

lemonade = from_the_fountain.dishes.create(name: 'Lemonade',
                                                               price: 3.00)

root_beer = from_the_fountain.dishes.create(name: 'Root Beer',
                                                        description: 'bottled',
                                                                  price: 4.00)

soda_or_tonic_water = from_the_fountain.dishes.create(name: 'Soda or Tonic Water',
                                                                              price: 3.00)

sprite = from_the_fountain.dishes.create(name: 'Sprite',
                                                        price: 3.00)

sweet_tea = from_the_fountain.dishes.create(name: 'Sweet Tea',
                                                               price: 3.00)

juice = from_the_fountain.dishes.create(name: 'Juice',
                                                description: 'Juice: Apple, cranberry, orange, grapefruit, tomato. price for (sm). (lg) 4.00',
                                                        price: 3.00)

fresh_squeezed_oj = from_the_fountain.dishes.create(name: 'Fresh Squeeze Orange Juice',
                                                                  description: 'price for (sm). (lg) 5.00',
                                                                          price: 3.50)