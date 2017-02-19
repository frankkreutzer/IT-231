# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#
# Promotions
#
#Promotion.create(title: "Promotion 5", description: "Promotion 5 Desc", imagepath: "jcpenny.png", startdate: "2015-04-01", enddate: "2015-04-30")
#Promotion.create(title: "Promotion 1", description: "Promotion 1 Desc", imagepath: "jcpenny.png", startdate: "2015-04-01", enddate: "2015-04-30")
#Promotion.create(title: "Promotion 2", description: "Promotion 2 Desc", imagepath: "sears.png", startdate: "2015-05-01", enddate: "2015-05-31")
#Promotion.create(title: "Promotion 3", description: "Promotion 3 Desc", imagepath: "jcpenny.png", startdate: "2015-05-01", enddate: "2015-05-31")
#Promotion.create(title: "Promotion 4", description: "Promotion 4 Desc", imagepath: "sears.png", startdate: "2015-06-01", enddate: "2015-07-31")

#
# Customers
#
#Customer.create(firstname: "Drew", lastname: "Smith", email: "drews@gamil.com", phone: "8545215548", address1: "785 Killmore Ave.", city: "Farst", state: "Nevada", zip: "86314")
#Customer.create(firstname: "Luke", lastname: "Anderson", email: "andersonL@yahoo.com", phone: "4126638569", address1: "651 West Ave.", city: "Henry", state: "Illinois", zip: "55621")
#Customer.create(firstname: "Cody", lastname: "Pawlowski", email: "codypaw@gamil.com", phone: "6302578963", address1: "553 Ardmore Ave.", city: "Parkville", state: "Ohio", zip: "55321")

#
# Products
#
#Product.create(productname: "Adventure Bootstrap Theme", productimage: "adventure.png", description: "Adventure is free Bootstrap parallax theme. Homepage image slider with thumbnails, content carousel, accordion, lightbox image gallery, pricing tables, and contact form are included.", category_id: "1", supplier_id: "2", saleprice: "20", status: "Active", purchaseprice: "0", qtyonhand: "20", reorderpoint: "10", reorderqty: "10")
#Product.create(productname: "Sigma Template", productimage: "sigma.png", description: "Sigma Bootstrap 4 theme features metro-style image gallery with responsive lightbox and multiple content columns. This is a fluid layout easy to customize for your website.", category_id: "1", supplier_id: "2", saleprice: "15", status: "Active", purchaseprice: "0", qtyonhand: "11", reorderpoint: "7", reorderqty: "10")
#Product.create(productname: "Puzzle Template", productimage: "puzzle.png", description: "Puzzle is clean and fresh Bootstrap v3.3.6 one-page template using alternative image and text blocks.", category_id: "1", supplier_id: "2", saleprice: "10", status: "Active", purchaseprice: "0", qtyonhand: "18", reorderpoint: "8", reorderqty: "16")
#Product.create(productname: "Pricing Table", productimage: "pricingtable.png", description: "Pricing Table is a unique snippet that can be embedded into any website. It featured a bold, red theme, which highlights its creative design.", category_id: "2", supplier_id: "1", saleprice: "3", status: "Active", purchaseprice: "0", qtyonhand: "18", reorderpoint: "5", reorderqty: "10")
#Product.create(productname: "Contact Form", productimage: "contactform.png", description: "Contact Form is a simple snippet that showcases one of the basic features that every website needs.", category_id: "2", supplier_id: "1", saleprice: "3", status: "Active", purchaseprice: "0", qtyonhand: "10", reorderpoint: "5", reorderqty: "10")

#
# Suppliers
#
#Supplier.create(companyname: "Free Web Templates", pointofcontact: "none", website: "https://www.freewebtemplates.com/", phone: "none")

#
# Reorders
#
#Reorder.create(product_id: "3", supplier_id: "1", qtyorder: "5", reorderdate: "2016-10-31", expecteddelivery: "2016-11-1")
#Reorder.create(product_id: "6", supplier_id: "2", qtyorder: "8", reorderdate: "2016-11-16", expecteddelivery: "2016-11-20")

#
# Orders
#
#Order.create(customer_id: "3", saledate: "2016-10-13", salenotes: "Customers first purchase.")
#Order.create(customer_id: "3", saledate: "2016-10-18", salenotes: "Customers second purchase.")

#
# Order Items
#
#OrderItem.create(order_id: "1", product_id: "5", saleprice: "30")
#OrderItem.create(order_id: "2", product_id: "10", saleprice: "3")

#
# Reviews
#
#Review.create(customer_id: "3", product_id: "3", reviewdate: "2016-10-13", comments: "Simple and beautiful. Worked perfectly for what I need my site to do!", rating: "5", status: "Approved")

#
# Subscriptions
#
#Subscription.create(customer_id: "3", category_id: "1", subscribedate: "2016-10-14")

#
# Categories
#
#Category.create(categoryname: "Bootstrap Snippets", description: "Simple and pre-built Bootstrap code snippits to be used on websites.")

#
# UsState
#
# UsState.create(abbreviation: "AL", statename: "Alabama")
# UsState.create(abbreviation: "AK", statename: "Alaska")
# UsState.create(abbreviation: "AZ", statename: "Arizona")
# UsState.create(abbreviation: "AR", statename: "Arkansas")
# UsState.create(abbreviation: "CA", statename: "California")
# UsState.create(abbreviation: "CO", statename: "Colorado")
# UsState.create(abbreviation: "CT", statename: "Connecticut")
# UsState.create(abbreviation: "DE", statename: "Delaware")
# UsState.create(abbreviation: "FL", statename: "Florida")
# UsState.create(abbreviation: "GA", statename: "Georgia")
# UsState.create(abbreviation: "HI", statename: "Hawaii")
# UsState.create(abbreviation: "ID", statename: "Idaho")
# UsState.create(abbreviation: "IL", statename: "Illinois")
# UsState.create(abbreviation: "IN", statename: "Indiana")
# UsState.create(abbreviation: "IA", statename: "Iowa")
# UsState.create(abbreviation: "KS", statename: "Kansas")
# UsState.create(abbreviation: "KY", statename: "Kentucky")
# UsState.create(abbreviation: "LA", statename: "Louisiana")
# UsState.create(abbreviation: "ME", statename: "Maine")
# UsState.create(abbreviation: "MD", statename: "Maryland")
# UsState.create(abbreviation: "MA", statename: "Massachusetts")
# UsState.create(abbreviation: "MI", statename: "Michigan")
# UsState.create(abbreviation: "MN", statename: "Minnesota")
# UsState.create(abbreviation: "MS", statename: "Mississippi")
# UsState.create(abbreviation: "MO", statename: "Missouri")
# UsState.create(abbreviation: "MT", statename: "Montana")
# UsState.create(abbreviation: "NE", statename: "Nebraska")
# UsState.create(abbreviation: "NV", statename: "Nevada")
# UsState.create(abbreviation: "NH", statename: "New Hampshire")
# UsState.create(abbreviation: "NJ", statename: "New Jersey")
# UsState.create(abbreviation: "NM", statename: "New Mexico")
# UsState.create(abbreviation: "NY", statename: "New York")
# UsState.create(abbreviation: "NC", statename: "North Carolina")
# UsState.create(abbreviation: "ND", statename: "North Dakota")
# UsState.create(abbreviation: "OH", statename: "Ohio")
# UsState.create(abbreviation: "OK", statename: "Oklahoma")
# UsState.create(abbreviation: "OR", statename: "Oregon")
# UsState.create(abbreviation: "PA", statename: "Pennsylvania")
# UsState.create(abbreviation: "RI", statename: "Rhode Island")
# UsState.create(abbreviation: "SC", statename: "South Caroline")
# UsState.create(abbreviation: "SD", statename: "South Dakota")
# UsState.create(abbreviation: "TN", statename: "Tennessee")
# UsState.create(abbreviation: "TX", statename: "Texas")
# UsState.create(abbreviation: "UT", statename: "Utah")
# UsState.create(abbreviation: "VT", statename: "Vermont")
# UsState.create(abbreviation: "VA", statename: "Virginia")
# UsState.create(abbreviation: "WA", statename: "Washington")
# UsState.create(abbreviation: "WV", statename: "West Virginia")
# UsState.create(abbreviation: "WI", statename: "Wisconsin")
# UsState.create(abbreviation: "WY", statename: "Wyoming")
# UsState.create(abbreviation: "DC", statename: "District of Columbia")

#
# Creating Authorized users
#
#Customer.update(username:"frank", password:"password123", password_confirmation:"password123")
