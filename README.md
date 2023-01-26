Move Theater ERD Explaination:

movies: movies' have a one to many relationship with tickets because tickets can multiple movies<br >

theaters: theaters' have a one to many relationship with tickets are used at multiple theaters<br >

tickets: tickets connect with movies, theaters, and receipts tables<br > 

receipts: this is the main talbe of our database. this table connects the tables related to consession with the tables related to tickets<br >

customers: customers' have a one to many relationship with receipts because customers can have multiple reciepts<br >

food_qty: this table is used to help calculate the the total cost of each food type<br >

foods: foods' have a one to many relationship with food_qty because you can buy multiple of one food type