CREATE SCHEMA `school project`;

CREATE TABLE `school project`.item ( 
	url                  varchar(100)  NOT NULL    PRIMARY KEY,
	value                int  NOT NULL    
 );

ALTER TABLE `school project`.item COMMENT 'Master item table';

CREATE TABLE `school project`.player ( 
	username             varchar(100)  NOT NULL    PRIMARY KEY,
	level                int  NOT NULL    ,
	money                int  NOT NULL    ,
	CONSTRAINT unq_player_username UNIQUE ( username ) 
 );

CREATE TABLE `school project`.player_buys ( 
	purchase_id          int  NOT NULL  AUTO_INCREMENT  PRIMARY KEY,
	username             varchar(100)  NOT NULL    ,
	item_url             varchar(100)  NOT NULL    ,
	amount               int  NOT NULL    
 );

CREATE TABLE `school project`.player_sells ( 
	sell_id              int  NOT NULL  AUTO_INCREMENT  PRIMARY KEY,
	username             varchar(100)  NOT NULL    ,
	item_url             varchar(100)  NOT NULL    ,
	amount               int  NOT NULL    
 );

CREATE TABLE `school project`.suppressor ( 
	item_url             varchar(100)  NOT NULL    PRIMARY KEY,
	recoil_mod           double  NOT NULL DEFAULT 0   ,
	ergo_mod             double  NOT NULL DEFAULT 0   
 );

CREATE TABLE `school project`.trade ( 
	trade_uid            int  NOT NULL  AUTO_INCREMENT  PRIMARY KEY,
	item_url             varchar(100)  NOT NULL    ,
	cost                 int  NOT NULL    ,
	seller               varchar(100)  NOT NULL    ,
	buyer                varchar(100)  NOT NULL    
 );

CREATE TABLE `school project`.traders ( 
	trader_name          varchar(100)  NOT NULL    PRIMARY KEY
 );

CREATE TABLE `school project`.armor ( 
	zone                 varchar(100)  NOT NULL    ,
	item_url             varchar(100)  NOT NULL    ,
	class                int  NOT NULL DEFAULT 0   ,
	CONSTRAINT idx_armor PRIMARY KEY ( zone, item_url ),
	CONSTRAINT unq_armor_class UNIQUE ( class ) 
 );

CREATE TABLE `school project`.attachment ( 
	item_url             varchar(100)  NOT NULL    PRIMARY KEY,
	recoil_mod           double  NOT NULL DEFAULT 0   ,
	ergo_mod             double  NOT NULL DEFAULT 0   
 );

CREATE TABLE `school project`.caliber ( 
	item_url             varchar(100)  NOT NULL    PRIMARY KEY,
	damage               int  NOT NULL DEFAULT 0   ,
	penetration          int  NOT NULL DEFAULT 0   
 );

CREATE TABLE `school project`.firearm ( 
	uid                  int  NOT NULL  AUTO_INCREMENT  PRIMARY KEY,
	recoil               double  NOT NULL DEFAULT 0   ,
	ergonomics           double  NOT NULL DEFAULT 0   ,
	`type`               varchar(100)  NOT NULL    ,
	item_url             varchar(100)  NOT NULL    
 );

ALTER TABLE `school project`.firearm MODIFY recoil double  NOT NULL DEFAULT 0  COMMENT 'This is an attribute derived from the weapon_url''s base recoil value and the recoil modifiers from any attachments fitted onto it. Note that recoil modifiers are handled as percentage values when calculating recoil. So a forgrip might have a recoil mod of -5 so you would multiply the base value of the weapon by .95 to get its adjusted value.';

ALTER TABLE `school project`.firearm MODIFY ergonomics double  NOT NULL DEFAULT 0  COMMENT 'This is an attribute derived from the weapon_url''s base ergo value and the ergo modifiers from any attachments fitted onto it.';

CREATE TABLE `school project`.firearm_compat ( 
	attachment_url       varchar(100)  NOT NULL    ,
	compatible_firearm   int  NOT NULL    ,
	CONSTRAINT idx_attachement_compat_0 PRIMARY KEY ( attachment_url, compatible_firearm )
 );

CREATE TABLE `school project`.fitted_to ( 
	firearm_uid          int  NOT NULL    ,
	attachment_url       varchar(100)  NOT NULL    ,
	CONSTRAINT idx_fitted_to PRIMARY KEY ( firearm_uid, attachment_url )
 );

CREATE TABLE `school project`.owns ( 
	player_name          varchar(100)  NOT NULL    ,
	amount               int  NOT NULL    ,
	item_url             longtext  NOT NULL    ,
	CONSTRAINT test PRIMARY KEY ( player_name, item_url )
 );

CREATE TABLE `school project`.penetrates ( 
	caliber_url          varchar(100)  NOT NULL    ,
	armor_class          int  NOT NULL DEFAULT 0   ,
	CONSTRAINT idx_penetrates PRIMARY KEY ( caliber_url, armor_class )
 );

CREATE TABLE `school project`.suppressed ( 
	suppressor_url       varchar(100)  NOT NULL    ,
	firearm_uid          int  NOT NULL    PRIMARY KEY
 );

ALTER TABLE `school project`.suppressed COMMENT 'This table stores whether or not a weapon is suppressed and if it is what suppressor is attached to it. Something that isnt suppressed will not be included in here.';

CREATE TABLE `school project`.trader_buys ( 
	trader_name          varchar(100)  NOT NULL    ,
	item_url             varchar(100)  NOT NULL    ,
	amount               int  NOT NULL    ,
	CONSTRAINT idx_trader_buys_trader_name PRIMARY KEY ( trader_name, item_url )
 );

CREATE TABLE `school project`.trader_sells ( 
	trader_name          varchar(100)  NOT NULL    ,
	item_url             varchar(100)  NOT NULL    ,
	amount               int  NOT NULL    ,
	CONSTRAINT idx_trader_buys_trader_name_0 PRIMARY KEY ( trader_name, item_url )
 );

CREATE TABLE `school project`.attachement_compat ( 
	attachment_url       varchar(100)  NOT NULL    ,
	compatible_attachment varchar(100)  NOT NULL    ,
	CONSTRAINT idx_attachement_compat PRIMARY KEY ( attachment_url, compatible_attachment )
 );

CREATE TABLE `school project`.chambers ( 
	caliber_url          varchar(100)  NOT NULL    ,
	firearm_uid          int  NOT NULL    ,
	CONSTRAINT idx_chambers PRIMARY KEY ( caliber_url, firearm_uid )
 );

ALTER TABLE `school project`.armor ADD CONSTRAINT fk_armor_item FOREIGN KEY ( item_url ) REFERENCES `school project`.item( url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.attachement_compat ADD CONSTRAINT fk_attachement_compat FOREIGN KEY ( attachment_url ) REFERENCES `school project`.attachment( item_url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.attachement_compat ADD CONSTRAINT fk_attachement_compat1 FOREIGN KEY ( compatible_attachment ) REFERENCES `school project`.attachment( item_url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.attachment ADD CONSTRAINT fk_attachment_item FOREIGN KEY ( item_url ) REFERENCES `school project`.item( url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.caliber ADD CONSTRAINT fk_caliber_item FOREIGN KEY ( item_url ) REFERENCES `school project`.item( url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.chambers ADD CONSTRAINT fk_chambers_caliber FOREIGN KEY ( caliber_url ) REFERENCES `school project`.caliber( item_url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.chambers ADD CONSTRAINT fk_chambers_firearm FOREIGN KEY ( firearm_uid ) REFERENCES `school project`.firearm( uid ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.firearm ADD CONSTRAINT fk_firearm_item FOREIGN KEY ( item_url ) REFERENCES `school project`.item( url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.firearm_compat ADD CONSTRAINT fk_attachement_compat_0 FOREIGN KEY ( compatible_firearm ) REFERENCES `school project`.firearm( uid ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.firearm_compat ADD CONSTRAINT fk_firearm_compat1 FOREIGN KEY ( attachment_url ) REFERENCES `school project`.attachment( item_url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.fitted_to ADD CONSTRAINT fk_fitted_to_firearm FOREIGN KEY ( firearm_uid ) REFERENCES `school project`.firearm( uid ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.fitted_to ADD CONSTRAINT fk_fitted_to_attachment FOREIGN KEY ( attachment_url ) REFERENCES `school project`.attachment( item_url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.owns ADD CONSTRAINT fk_owns_player FOREIGN KEY ( player_name ) REFERENCES `school project`.player( username ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.owns ADD CONSTRAINT fk_owns_item FOREIGN KEY ( item_url ) REFERENCES `school project`.item( url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.penetrates ADD CONSTRAINT fk_penetrates_armor FOREIGN KEY ( armor_class ) REFERENCES `school project`.armor( class ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.penetrates ADD CONSTRAINT fk_penetrates1 FOREIGN KEY ( caliber_url ) REFERENCES `school project`.caliber( item_url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.player_buys ADD CONSTRAINT fk_player_buys_player FOREIGN KEY ( username ) REFERENCES `school project`.player( username ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.player_buys ADD CONSTRAINT fk_player_buys_item FOREIGN KEY ( item_url ) REFERENCES `school project`.item( url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.player_sells ADD CONSTRAINT fk_player_buys_player_0 FOREIGN KEY ( username ) REFERENCES `school project`.player( username ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.player_sells ADD CONSTRAINT fk_player_buys_item_0 FOREIGN KEY ( item_url ) REFERENCES `school project`.item( url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.suppressed ADD CONSTRAINT fk_suppressed_suppressed FOREIGN KEY ( suppressor_url ) REFERENCES `school project`.suppressor( item_url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.suppressed ADD CONSTRAINT fk_suppressed_firearm FOREIGN KEY ( firearm_uid ) REFERENCES `school project`.firearm( uid ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.suppressor ADD CONSTRAINT fk_attachment_item_0 FOREIGN KEY ( item_url ) REFERENCES `school project`.item( url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.trade ADD CONSTRAINT fk_trade_seller FOREIGN KEY ( seller ) REFERENCES `school project`.player( username ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.trade ADD CONSTRAINT fk_trade_buyer FOREIGN KEY ( buyer ) REFERENCES `school project`.player( username ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.trader_buys ADD CONSTRAINT fk_trader_buys_item FOREIGN KEY ( item_url ) REFERENCES `school project`.item( url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.trader_buys ADD CONSTRAINT fk_trader_buys_traders FOREIGN KEY ( trader_name ) REFERENCES `school project`.traders( trader_name ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.trader_sells ADD CONSTRAINT fk_trader_buys_item_0 FOREIGN KEY ( item_url ) REFERENCES `school project`.item( url ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `school project`.trader_sells ADD CONSTRAINT fk_trader_buys_traders_0 FOREIGN KEY ( trader_name ) REFERENCES `school project`.traders( trader_name ) ON DELETE CASCADE ON UPDATE CASCADE;
