CREATE TABLE 't_inventory'
(
    'id' bigint(20) not null auto_increment,
    'sku_code' varchar(255) default null,
    'quantity' int(11) default null,
    primary key ('id')
);