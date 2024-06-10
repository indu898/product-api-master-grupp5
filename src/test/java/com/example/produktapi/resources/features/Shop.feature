Feature: Shop
#erik östlind
 Scenario Outline: User sorts by category Jewelery and all cards contain all elements
 Given User is on "https://webshop-agil-testautomatiserare.netlify.app/products"
  When user clicks on category "Jewelery"
  Then 4 products should be displayed
  And the <nth> card should have <image_link> as image link
  And the <nth> card should have <product_name> as alt text
  And the <nth> card should have visible image
  And the <nth> card should have <product_name> as title
  And the <nth> card should have <price> as price
  And the <nth> card should have <description> as description
  And the <nth> card should have a checkout button
  And the <nth> card checkout button should have text "➕ Add to cart"
 Examples:
  | nth  |image_link                                                        | product_name                                                                 | price   | description                                             |
  | 0    |"https://fakestoreapi.com/img/71pWzhdJNwL._AC_UL640_QL65_ML3_.jpg"|"John Hardy Women's Legends Naga Gold & Silver Dragon Station Chain Bracelet" |"$ 695"  |"Silver drakens återkomst. Ett måste om man vill ha den!"|
  | 1    |"https://fakestoreapi.com/img/61sbMiUnoGL._AC_UL640_QL65_ML3_.jpg"|"SolGold Petite Micropave"                                                    |"$ 168"  |"Denna blir man glad av."                                |
  | 2    |"https://fakestoreapi.com/img/71YAIFU48IL._AC_UL640_QL65_ML3_.jpg"|"White Gold Plated Princess"                                                  |"$ 9.99" |"Prinsessans bästa vän. Köp för att få den i din ägo"    |
  | 3    |"https://fakestoreapi.com/img/51UDEzMJVpL._AC_UL640_QL65_ML3_.jpg"|"Pierced Owl Rose Gold Plated Stainless Steel Double"                         |"$ 10.99"|"Något med en uggla, och i guld och lite dubbel stål"    |


 Scenario: Mens Clothing - Fjallraven
   Given the user is on mans clothing
   Then the title of the product should be "Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops"


 Scenario: Mens Clothing - Fjallraven pris
  Given the user is on mans clothing
  Then the price should be "$ 109.95"

 Scenario: Mens Clothing - T-Shirt
  Given the user is on mans clothing
  Then the tittle of the product should be "Mens Casual Premium Slim Fit T-Shirts"

 Scenario: : Mens Clothing - T-Shirt Price
  Given the user is on mans clothing
  Then the price of the t-shirt should be "$ 22.3"

 Scenario: Mans Clothing - Jacket
  Given the user is on mans clothing
  Then the title should be "Mens Cotton Jacket"

 Scenario: Mans Clothing - Jacket price
  Given the user is on mans clothing
  Then the price of the jacket should be "$ 55.99"

 Scenario: Mans Clothing - Polo
  Given the user is on mans clothing
  Then the title of the polo should be "Mens Casual Slim Fit"

 Scenario: Mans Clothing - Polo Price
  Given the user is on mans clothing
  Then the price of the polo should be "$ 15.99"

 Scenario: Mans Clothing - Add items
  Given the user is on mans clothing
  When user clicks one item
  Then the product eill be added to the checkout


