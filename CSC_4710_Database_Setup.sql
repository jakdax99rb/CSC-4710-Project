use school project;

Insert into firearm (item_url, recoil, ergonomics, type) Values ((select URL from item where URL = 'https://escapefromtarkov.gamepedia.com/ADAR_2-15'), 556.0, 59.0, 'Assault rifle');
insert into item (url, value) Values (https://escapefromtarkov.gamepedia.com/Harris_HBR_Bipod, 311568);