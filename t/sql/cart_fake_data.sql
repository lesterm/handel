DELETE FROM cart;
DELETE FROM cart_items;
INSERT INTO cart (id,shopper,type,name,description, custom) VALUES ('11111111-1111-1111-1111-111111111111','11111111-1111-1111-1111-111111111111',0,'Cart 1', 'Test Temp Cart 1', 'custom');
INSERT INTO cart (id,shopper,type,name,description, custom) VALUES ('22222222-2222-2222-2222-222222222222','11111111-1111-1111-1111-111111111111',0,'Cart 2', 'Test Temp Cart 2', 'custom');
INSERT INTO cart (id,shopper,type,name,description, custom) VALUES ('33333333-3333-3333-3333-333333333333','33333333-3333-3333-3333-333333333333',1,'Cart 3', 'Saved Cart 1', 'custom');
INSERT INTO cart_items (id,cart,sku,quantity,price,description, custom) VALUES ('11111111-1111-1111-1111-111111111111', '11111111-1111-1111-1111-111111111111','SKU1111',1,1.11,'Line Item SKU 1', 'custom');
INSERT INTO cart_items (id,cart,sku,quantity,price,description, custom) VALUES ('22222222-2222-2222-2222-222222222222', '11111111-1111-1111-1111-111111111111','SKU2222',2,2.22,'Line Item SKU 2', 'custom');
INSERT INTO cart_items (id,cart,sku,quantity,price,description, custom) VALUES ('33333333-3333-3333-3333-333333333333', '22222222-2222-2222-2222-222222222222','SKU3333',3,3.33,'Line Item SKU 3', 'custom');
INSERT INTO cart_items (id,cart,sku,quantity,price,description, custom) VALUES ('44444444-4444-4444-4444-444444444444', '33333333-3333-3333-3333-333333333333','SKU4444',4,4.44,'Line Item SKU 4', 'custom');
INSERT INTO cart_items (id,cart,sku,quantity,price,description, custom) VALUES ('55555555-5555-5555-5555-555555555555', '33333333-3333-3333-3333-333333333333','SKU1111',5,5.55,'Line Item SKU 5', 'custom');
