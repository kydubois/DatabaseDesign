--MS SQL SERVER Script


CREATE DATABASE DataHaus_Brewery;

USE DataHaus_Brewery;

CREATE SCHEMA BrewHaus AUTHORIZATION dbo 

CREATE TABLE DataHaus_Brewery.BrewHaus.TAPROOM (
  TAPROOM_ID INT NOT NULL,
  TAPROOM_NAME NVARCHAR(50) NOT NULL,
  TAPROOM_ADDRESS NVARCHAR(100),
  TAPROOM_CITY NVARCHAR(50),
  TAPROOM_ZIP NVARCHAR(5),
  TAPROOM_PHONE NVARCHAR(10),
  TAPROOM_EMAIL NVARCHAR(30),
  TAPROOM_WEBSITE NVARCHAR(30),
  LICENSE_NUMBER INT,
  CONSTRAINT PK_TAPROOM_TAPROOM_ID PRIMARY KEY CLUSTERED (TAPROOM_ID)
);
CREATE TABLE DataHaus_Brewery.BrewHaus.BREWERY (
  BREWERY_ID INT NOT NULL,
  TAPROOM_ID INT,
  BREWERY_NAME NVARCHAR(50) NOT NULL,
  BREWERY_ADDRESS NVARCHAR(100),
  BREWREY_CITY NVARCHAR(50),
  BREWERY_STATE NVARCHAR(2),
  BREWERY_ZIP NVARCHAR(5),
  BREWERY_PHONE NVARCHAR(10),
  BREWERY_EMAIL NVARCHAR(30),
  BREWERY_WEBSITE NVARCHAR(30),
  CONSTRAINT PK_BREWERY_BREWERY_ID PRIMARY KEY CLUSTERED (BREWERY_ID),
  CONSTRAINT FK_BREWERY_STYLE_ID FOREIGN KEY (TAPROOM_ID) REFERENCES DataHaus_Brewery.BrewHaus.TAPROOM (TAPROOM_ID) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE TABLE DataHaus_Brewery.BrewHaus.STYLE (
  STYLE_ID INT NOT NULL,
  STYLE_NAME NVARCHAR(20),
  STYLE_ORIGIN NVARCHAR(20),
  STYLE_GLASS_TYPE NVARCHAR(20),
  STYLE_DESCTIPTION NVARCHAR(50),
  CONSTRAINT PK_STYLE_STYLE_ID PRIMARY KEY CLUSTERED (STYLE_ID)
);
CREATE TABLE DataHaus_Brewery.BrewHaus.BEER (
  BEER_UPC INT NOT NULL,
  BREWERY_ID INT NOT NULL,
  STYLE_ID INT NOT NULL,
  BEER_NAME NVARCHAR(20) NOT NULL,
  BEER_IBU INT,
  BEER_ABV INT,
  BEER_YEAR DATE,
  BEER_DESCRIPTION NVARCHAR(100),
  BEER_COST INT,
  CONSTRAINT PK_BEER_BEER_UPC PRIMARY KEY CLUSTERED (BEER_UPC),
  CONSTRAINT FK_BEER_BREWERY_ID FOREIGN KEY (BREWERY_ID) REFERENCES DataHaus_Brewery.BrewHaus.BREWERY (BREWERY_ID) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT FK_STYLE_STYLE_ID FOREIGN KEY (STYLE_ID) REFERENCES DataHaus_Brewery.BrewHaus.STYLE (STYLE_ID) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE TABLE DataHaus_Brewery.BrewHaus.PURCHASE (
  PURCHASE_ID INT NOT NULL,
  TAPROOM_ID INT NOT NULL,
  PURCHASE_DATE DATE,
  PURCHASE_COST INT,
  CONSTRAINT PK_PURCHASE_PURCHASE_ID PRIMARY KEY CLUSTERED (PURCHASE_ID),
  CONSTRAINT FK_PURCHASE_TAPROOM_ID FOREIGN KEY (TAPROOM_ID) REFERENCES DataHaus_Brewery.BrewHaus.TAPROOM (TAPROOM_ID) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE TABLE DataHaus_Brewery.BrewHaus.PURCHASE_ITEMS (
  PURCHASE_ID INT NOT NULL,
  BEER_UPC INT NOT NULL,
  PRUCHASE_ITEM_QTY INT,
  CONSTRAINT FK_PURCHASE_ITEMS_PURHCASE_ID FOREIGN KEY (PURCHASE_ID) REFERENCES DataHaus_Brewery.BrewHaus.PURCHASE (PURCHASE_ID) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT FK_PURCHASE_ITEMS_BEER_UPC FOREIGN KEY (BEER_UPC) REFERENCES DataHaus_Brewery.BrewHaus.BEER (BEER_UPC) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE DataHaus_Brewery.BrewHaus.INVENTORY (
  BEER_UPC INT NOT NULL,
  BEER_QTY INT,
  DATE_ADDED DATE,
  CONSTRAINT PK_INVENTORY_BEER_UPC PRIMARY KEY CLUSTERED (BEER_UPC),
  CONSTRAINT FK_INVENTORY_BEER_UPC FOREIGN KEY (BEER_UPC) REFERENCES DataHaus_Brewery.BrewHaus.BEER (BEER_UPC) ON DELETE CASCADE ON UPDATE CASCADE
);
