USE `cookiestore-db`;

create table if not exists clients (
                                       id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
                                       client_id VARCHAR(36),
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email_address VARCHAR(50),
    street_address VARCHAR (50),
    city VARCHAR (50),
    province VARCHAR (50),
    country VARCHAR (50),
    postal_code VARCHAR (9)
    );

create table if not exists inventories(
                                          id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
                                          invId VARCHAR(36),
    stock_type VARCHAR (100)
    );

create table if not exists Cookie(
                                     id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
                                     cookie_id VARCHAR(36),
    invId VARCHAR(36),
    cookie_name VARCHAR (10),
    quantity int,
    cookie_size VARCHAR(20),
    price Decimal(5,2)
    );


create table if not exists cart(
                                   id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
                                   cart_id VARCHAR(36),
    cart_status VARCHAR (15),
    client_id VARCHAR (36),
    totalPrice Decimal(7,2)
    );

create table if not exists cartItem(
                                       id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
                                       cartItem_id VARCHAR(36),
    cart_id VARCHAR(36),
    cookie_id VARCHAR (36),
    quantity int,
    price Decimal(7,2)
    );
