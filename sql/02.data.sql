
INSERT INTO donut (name, description) VALUES ('Apple Pie', 'Vanila frosted, apple jelly filled donut topped with cinnammon sprinkles and peanuts');
INSERT INTO donut (name, description) VALUES ('Sour Cream', 'Our classic sour cream donut');

INSERT INTO allergen (name) VALUES ('nuts');
INSERT INTO allergen (name) VALUES ('gluten');

INSERT INTO donut_allergen (donut_id, allergen_id) VALUES (1, 1);
INSERT INTO donut_allergen (donut_id, allergen_id) VALUES (1, 2);
INSERT INTO donut_allergen (donut_id, allergen_id) VALUES (2, 2);
