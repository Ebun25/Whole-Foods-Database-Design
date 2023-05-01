USE h_foods_ddmban;
/* Showing results for Template_categories (2).xlsx */
DROP TABLE IF EXISTS `desserts`;
/* CREATE TABLE */
CREATE TABLE desserts(
`product-id` VARCHAR(100) NOT NULL PRIMARY KEY,
category VARCHAR(100),
subcategory VARCHAR(100),
`product-name` VARCHAR(100),
`date-data-retrieval` DATE,
vegan TINYINT,
`gluten-free` TINYINT,
`keto-friendly` TINYINT,
vegetarian TINYINT,
organic TINYINT,
`dairy-free` TINYINT,
`sugar-conscious` TINYINT,
`paleo-friendly` TINYINT,
`whole-foods-diet` TINYINT,
`low-sodium` TINYINT,
kosher TINYINT,
`low-fat` TINYINT,
`engine-2` TINYINT,
`regular-price` INT,
`calories-per-serving` INT,
`serving-size` DOUBLE (5,2),
`serving-size-units` VARCHAR(5),
`total-size` DOUBLE (5,2),
`total-size-units` VARCHAR(5),	
`total-secondary-size` INT,
`secondary-size-units` VARCHAR(5)
);

/* INSERT QUERY NO: 1 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds01', 'Desserts', 'Ice cream & Frozen dessert', 'Organic Frozen Ice Cream Bars Fudge ', '2022-11-22', 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 449, 100.00, 59.00, 'g', 10, 'fl oz', 283.50, 'g');

/* INSERT QUERY NO: 2 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds02', 'Desserts', 'Ice cream & Frozen dessert', 'Mango Fruit Bars', '2022-11-22', 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 1, 0, 349, 120.00, 118.00, 'g', 16, 'fl oz', 453.60, 'g' );
;

/* INSERT QUERY NO: 3 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds03', 'Desserts', 'Ice cream & Frozen dessert', 'Peanut Butter Cup', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 699, 350.00, 121.00, 'g', 473, 'ml', 473.00, 'g'
);

/* INSERT QUERY NO: 4 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds04', 'Desserts', 'Ice cream & Frozen dessert', 'Organic Frozen Ice Cream Coffee Chip', '2022-11-22', 0, 1, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0, 469, 230.00, 96.00, 'g', 473, 'ml', 473.00, 'g'
);

/* INSERT QUERY NO: 5 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds05', 'Desserts', 'Ice cream & Frozen dessert', 'Hong Kong Milk Team Ice Cream', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 999, 220.00, 98.00, 'g', 473, 'ml', 473.00, 'g'
);

/* INSERT QUERY NO: 6 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds06', 'Desserts', 'Ice cream & Frozen dessert', 'Ice Cream Sandwiches', '2022-11-22', 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 599, 170.00, 65.00, 'g', 21.9, 'fl oz', 620.87, 'g'
);

/* INSERT QUERY NO: 7 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds07', 'Desserts', 'Ice cream & Frozen dessert', 'Organic Assorted Junior Pops', '2022-11-22', 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 699, 70.00, 148.00, 'g', 1.65, 'fl oz', 46.78, 'g'
);

/* INSERT QUERY NO: 8 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds08', 'Desserts', 'Ice cream & Frozen dessert', 'Extra Creamy Vanilla Bean', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 199, 160.00, 4.40, 'oz', 4.4, 'oz', 124.74, 'g'
);

/* INSERT QUERY NO: 9 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds09', 'Desserts', 'Ice cream & Frozen dessert', 'Chocolate Fudge Brownie Ice Cream', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 649, 350.00, 121.00, 'g', 473, 'ml', 473.00, 'g'
);

/* INSERT QUERY NO: 10 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds10', 'Desserts', 'Cookies', 'Oatmeal Raisin Cookie', '2022-11-22', 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 699, 240.00, 2.50, 'oz', 10, 'oz', 283.50, 'g'
);

/* INSERT QUERY NO: 11 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds11', 'Desserts', 'Cookies', 'Chocolate Chip Cookies', '2022-11-22', 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 699, 260.00, 1.67, 'oz', 10, 'oz', 283.50, 'g'
);

/* INSERT QUERY NO: 12 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds12', 'Desserts', 'Cookies', 'Chocolate Chip Cookies', '2022-11-22', 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 649, 140.00, 28.00, 'g', 7, 'g', 198.45, 'g'
);

/* INSERT QUERY NO: 13 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds13', 'Desserts', 'Cookies', 'Gluten Free Chocolate Chip Cookies', '2022-11-22', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 649, 140.00, 28.00, 'g', 7, 'g', 198.45, 'g'
);

/* INSERT QUERY NO: 14 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds14', 'Desserts', 'Cookies', 'Classic Creme Mini Cookies', '2022-11-22', 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 549, 130.00, 28.00, 'g', 6, 'oz', 170.10, 'g'
);

/* INSERT QUERY NO: 15 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds15', 'Desserts', 'Cookies', 'CocoRolls Original', '2022-11-22', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 319, 130.00, 28.00, 'g', 4, 'oz', 113.40, 'g'
);

/* INSERT QUERY NO: 16 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds16', 'Desserts', 'Cookies', 'Keto Chocolate Chip Cookie Dough Bites', '2022-11-22', 1, 0, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1079, 130.00, 25.00, 'g', 5.29, 'oz', 25.00, 'g'
);

/* INSERT QUERY NO: 17 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds17', 'Desserts', 'Cookies', 'Peanut Butter Chocolate Chip Protein Cookie', '2022-11-22', 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 269, 160.00, 42.00, 'g', 2.96, 'oz', 42.00, 'g'
);

/* INSERT QUERY NO: 18 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds18', 'Desserts', 'Muffins & Scones', 'Cranberry Orange Doughnut Muffins ', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 799, 110.00, 34.00, 'g', 10.7, 'oz', 34.00, 'g'
);

/* INSERT QUERY NO: 19 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds19', 'Desserts', 'Muffins & Scones', 'Maple Apple Doughnut Muffins', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 799, 110.00, 30.00, 'g', 9, 'oz', 30.00, 'g'
);

/* INSERT QUERY NO: 20 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds20', 'Desserts', 'Muffins & Scones', 'Abe\'s Muffins Vegan Wild Blueberry Smash Mini-muffins', '2022-11-22', 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 599, 210.00, 55.00, 'g', 10, 'oz', 55.00, 'g'
);

/* INSERT QUERY NO: 21 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds21', 'Desserts', 'Muffins & Scones', 'Blueberry Scone ', '2022-11-22', 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 699, 470.00, 12.00, 'oz', 12, 'oz', 340.19, 'g'
);

/* INSERT QUERY NO: 22 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds22', 'Desserts', 'Muffins & Scones', 'Mixed Berry Scones Pack ', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 649, 240.00, 57.00, 'g', 7.5, 'oz', 57.00, 'g'
);

/* INSERT QUERY NO: 23 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds23', 'Desserts', 'Pastries Brownies & Bars', 'Brownies ', '2022-11-22', 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 799, 320.00, 10.00, 'oz', 10, 'oz', 283.50, 'g'
);

/* INSERT QUERY NO: 24 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds24', 'Desserts', 'Pastries Brownies & Bars', 'Limited Edition Specialty Cheese Brie en Croute ', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1199, 200.00, 55.00, 'g', 9.4, 'oz', 266.49, 'g'
);

/* INSERT QUERY NO: 25 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds25', 'Desserts', 'Pastries Brownies & Bars', 'Butter Croissants ', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 800, 330.00, 2.25, 'oz', 9, 'oz', 255.15, 'g'
);

/* INSERT QUERY NO: 26 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds26', 'Desserts', 'Pastries Brownies & Bars', 'Chocolate Swirl Brioche Bread ', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 839, 140.00, 50.00, 'g', 14.1, 'oz', 399.74, 'g'
);

/* INSERT QUERY NO: 27 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds27', 'Desserts', 'Donuts', 'Assorted Vegan Donut ', '2022-11-22', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1000, 310.00, 0, 'g', 0, 'g', 0, 'g'
);

/* INSERT QUERY NO: 28 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds28', 'Desserts', 'Donuts', 'Crumb Donut Holes ', '2022-11-22', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 499, 60.00, 0, 'g', 0, 'g', 0, 'g'
);

/* INSERT QUERY NO: 29 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds29', 'Desserts', 'Ice cream & Frozen dessert', 'Cookies & Crème', '2022-11-22', 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 699, 180.00, 95.00, 'g', 473, 'ml', 95.00, 'g'
);

/* INSERT QUERY NO: 30 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds30', 'Desserts', 'Ice cream & Frozen dessert', 'Roman Raspberry Sorbetto', '2022-11-22', 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 749, 150.00, 131.00, 'g', 473, 'ml', 131.00, 'g'
);

/* INSERT QUERY NO: 31 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds31', 'Desserts', 'Ice cream & Frozen dessert', 'Organic Ice Cream Sandwiches', '2022-11-22', 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 599, 170.00, 65.00, 'g', 21.9, 'fl oz', 620.87, 'g'
);

/* INSERT QUERY NO: 32 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds32', 'Desserts', 'Ice cream & Frozen dessert', 'Vanilla Ice Cream ', '2022-11-22', 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 639, 200.00, 96.00, 'g', 1.4, 'lt', 1400.00, 'g'
);

/* INSERT QUERY NO: 33 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds33', 'Desserts', 'Ice cream & Frozen dessert', 'Jeni\'s Buttercream Birthday Cake', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 899, 310.00, 112.00, 'g', 473, 'ml', 473.00, 'g'
);

/* INSERT QUERY NO: 34 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds34', 'Desserts', 'Ice cream & Frozen dessert', 'Ben & Jerry\'s vanilla Ice cream', '2022-11-22', 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 649, 330.00, 143.00, 'g', 473, 'ml', 473.00, 'g'
);

/* INSERT QUERY NO: 35 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds35', 'Desserts', 'Cakes & Cupcakes', 'Ready-To-Eat Two-Bite Chocolate Cupcakes ', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 539, 310.00, 75.00, 'g', 10.5, 'oz', 297.68, 'g'
);

/* INSERT QUERY NO: 36 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds36', 'Desserts', 'Cakes & Cupcakes', 'Cupcake Gluten Free Very Vanilla 4 Ct Nat Cs', '2022-11-22', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 699, 230.00, 57.00, 'g', 8, 'oz', 226.80, 'g'
);

/* INSERT QUERY NO: 37 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds37', 'Desserts', 'Cakes & Cupcakes', 'Tiramisu Cake ', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1399, 360.00, 0, 'g', 0, 'g', 0, 'g'
);

/* INSERT QUERY NO: 38 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds38', 'Desserts', 'Cakes & Cupcakes', 'Tiramisu Cake Slice', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 449, 380.00, 85.00, 'g', 3, 'oz', 85.05, 'g'
);

/* INSERT QUERY NO: 39 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds39', 'Desserts', 'Cakes & Cupcakes', 'Cupcake Gluten Free Lovely Lemon 4 Ct Nat Cs', '2022-11-22', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 699, 200.00, 57.00, 'g', 8, 'oz', 226.80, 'g'
);

/* INSERT QUERY NO: 40 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds40', 'Desserts', 'Cakes & Cupcakes', 'Fig Almond Cake', '2022-11-22', 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1299, 186.00, 85.00, 'g', 85, 'g', 85.00, 'g'
);

/* INSERT QUERY NO: 41 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds41', 'Desserts', 'Cakes & Cupcakes', 'Cupcake Gf Very Strawberry 4ct Nat Cs', '2022-11-22', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 699, 210.00, 57.00, 'g', 8, 'oz', 226.80, 'g'
);

/* INSERT QUERY NO: 42 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds42', 'Desserts', 'Cookies', 'Mexican Wedding Cookie', '2022-11-22', 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 499, 150, 30.00, 'g', 4.5, 'oz', 127.58, 'g'
);

/* INSERT QUERY NO: 43 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds43', 'Desserts', 'Cookies', 'Chocolate Chip Two-bite® Cookies', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 599, 130, 30.00, 'g', 10.5, 'oz', 297.68, 'g'
);

/* INSERT QUERY NO: 44 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds44', 'Desserts', 'Cookies', 'Shortbread Cookies ', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 479, 150, 28.00, 'g', 8, 'oz', 226.80, 'g'
);

/* INSERT QUERY NO: 45 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds45', 'Desserts', 'Cookies', 'Tate\'s Bake Shop Chocolate Chip Cookies ', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 649, 140, 28.00, 'g', 7, 'oz', 198.45, 'g'
);

/* INSERT QUERY NO: 46 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds46', 'Desserts', 'Cookies', 'Peanut Butter Chocolate Chip Cookie ', '2022-11-22', 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 299, 240, 60.00, 'g', 4.25, 'oz', 120.49, 'g'
);

/* INSERT QUERY NO: 47 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds47', 'Desserts', 'Ice cream & Frozen dessert', 'Frozen Organic Ice Cream Vanilla Bean', '2022-11-22', 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 469, 200, 157.67, 'ml', 473, 'ml', 473.00, 'g'
);

/* INSERT QUERY NO: 48 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds48', 'Desserts', 'Ice cream & Frozen dessert', 'Matchadoodle Ice Cream', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 999, 170, 157.67, 'ml', 473, 'ml', 473.00, 'g'
);

/* INSERT QUERY NO: 49 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds49', 'Desserts', 'Pastries Brownies & Bars', 'Cinnamon Challah Twist', '2022-11-22', 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 529, 210, 57.00, 'g', 16, 'oz', 453.60, 'g'
);

/* INSERT QUERY NO: 50 */
INSERT INTO desserts(`product-id`, category, subcategory, `product-name`, `date-data-retrieval`, vegan, `gluten-free`, `keto-friendly`, vegetarian, organic, `dairy-free`, `sugar-conscious`, `paleo-friendly`, `whole-foods-diet`, `low-sodium`, kosher, `low-fat`, `engine-2`, `regular-price`, `calories-per-serving`, `serving-size`, `serving-size-units`, `total-size`,`total-size-units`, `total-secondary-size`, `secondary-size-units`)
VALUES
(
'ds50', 'Desserts', 'Pastries Brownies & Bars', 'Chocolate Croissant 4 Count', '2022-11-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 800, 300, 2.00, 'oz', 8, 'oz', 226.80, 'g'
);