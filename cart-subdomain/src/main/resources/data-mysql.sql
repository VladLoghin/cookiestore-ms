


insert into clients (client_id, first_name, last_name, email_address, street_address, city, province, country, postal_code) values('776123', 'Jesus', 'Christ', 'Jesus@Christ.com', '1854 Elysium Rd.', 'God', 'Trinity', 'Heaven', 'J4Y56');

insert into inventories (invId, stock_type) values('11111111', 'sugar');
insert into inventories (invId, stock_type) values('22222222', 'no-sugar');

insert into Cookie (cookie_id, invId, cookie_name, quantity, cookie_size, price) values('9904', '11111111', 'Frost', 5, 'LARGE', 7.99);
insert into Cookie (cookie_id, invId, cookie_name, quantity, cookie_size, price) values('8887', '22222222', 'nuts', 5, 'LARGE', 7.99);


insert into cart (cart_id, cart_status, client_id, totalPrice) values ('FGHDJS5789', 'COMPLETED', '776123', 7.99);
insert into cartItem (cartitem_id, cart_id, cookie_id, quantity, price) values ('CCCDDDD2455NN', 'FGHDJS5789', '9904', 1, 7.99);
