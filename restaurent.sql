select * from Restaurants
 select cuisine from restaurants
 select DISTINCT cuisine from restaurants
 
 select name,optime,closingtime,address from Restaurants
 select * from Restaurants where name ='Spice Hub' and id = 1
 select * from restaurants where rating = 5 and name = 'Sushi Haven'
 select * from restaurants where rating = 5 and name = 'Spice Hub' -- should give error
 select * from restaurants where rating = 5  or name = 'Sushi Haven'
 select * from restaurants where name = 'Grill Master'
 