SELECT t.taproom_name, p.purchase_date, i.purchase_item_qty,i.purchase_item_price,i.purchase_item_qty*i.purchase_item_price AS total_cost,b.beer_name
FROM BrewBase.TAPROOM t, BrewBase.PURCHASE p, BrewBase.PURCHASE_ITEMS i, BrewBase.BEER b
WHERE t.taproom_id = p.taproom_id AND p.purchase_id = i.purchase_id AND i.beer_upc = b.beer_upc AND p.purchase_date >= '2/1/2019'
ORDER BY p.purchase_date;

SELECT t.taproom_name, p.purchase_date, i.purchase_item_qty,i.purchase_item_price,i.purchase_item_qty*i.purchase_item_price AS total_cost,b.beer_name
FROM BrewBase.TAPROOM t, BrewBase.PURCHASE p, BrewBase.PURCHASE_ITEMS i, BrewBase.BEER b
WHERE t.taproom_id = p.taproom_id AND p.purchase_id = i.purchase_id AND i.beer_upc = b.beer_upc AND p.purchase_date <= '1/31/2019'
ORDER BY p.purchase_date;

SELECT b.beer_name,b.beer_cost,b.oz_available, b.beer_ibu, b.beer_abv, s.style_name, s.style_glass_type
FROM BrewBase.BEER b, BrewBase.STYLE s
WHERE b.style_id = s.style_id AND beer_cost = (select max(beer_cost) from BrewBase.BEER);

SELECT s.style_name, COUNT(b.beer_name) AS total_beers
FROM BrewBase.STYLE s, BrewBase.BEER b
WHERE s.style_id = b.style_id
GROUP BY s.style_name
ORDER BY total_beers DESC;

SELECT brewery_name, taproom_name
FROM BrewBase.BREWERY JOIN BrewBase.TAPROOM
ON (BREWERY.brewery_id = TAPROOM.brewery_id);

SELECT t.taproom_name, COUNT(p.purchase_id) AS total_purchases, SUM(i.purchase_item_qty*i.purchase_item_price) AS total_cost
FROM BrewBase.TAPROOM t, BrewBase.PURCHASE p, BrewBase.PURCHASE_ITEMS i
WHERE t.taproom_id = p.taproom_id and p.purchase_id = i.purchase_id
GROUP BY t.taproom_name;

SELECT e.beer_name, e.beer_ibu, e.beer_abv, e.beer_year, b.brewery_name
FROM BrewBase.BEER e, BrewBase.BREWERY b
WHERE e.BREWERY_ID = b.BREWERY_ID
ORDER BY e.beer_name ASC;
