-- both test users have the password "password"
INSERT INTO users (username, password, first_name, last_name, email, is_teacher) 
VALUES ('test',
        '$2b$12$AZH7virni5jlTTiGgEg4zu3lSvAw68qVEfSIOjJ3RqtbJbdW/Oi5q',
        'Test',
        'User',
        'louamaya@me.com',
        FALSE),
       ('testadmin',
        '$2b$12$AZH7virni5jlTTiGgEg4zu3lSvAw68qVEfSIOjJ3RqtbJbdW/Oi5q',
        'Test',
        'Admin',
        'louamaya@me.com',
        TRUE);

INSERT INTO topics (topic) VALUES ('inventories');

INSERT INTO questions (topic_id,
                    question,
                    images,
                    a,
                    b,
                    c,
                    d,
                    answer)
VALUES (1,
        'On December 31, 2019, AAA Company purchased goods costing $500,000. The terms were FOB Destination. Some of the costs incurred in connection with the sale and delivery of the goods were packaging for shipment $10,000, shipping $15,000 and handling charges $25,00. These goods were received on December 31, 2019. On December 31,2019, what total costs for these goods should be included in inventory?',
        NULL,
        '$500,000',
        '$520,000',
        '$535,000',
        '$545,000',
        'a'),
        (1,
        'On December 15, 2019, AAA Company purchased goods costing $100,000. The term were FOB shipping point. Costs incurred by the entity in connection with the purchase and delivery of the goods were as below. The goods were received on December 17, 2019. What is the amount that should be charged to inventory and expenses respectively? Normal freight charge - $3,000, Handling cost - $2,000, Insurance on shipment - $500, Abnormal freight charge for express shipping - $1,200',
        NULL,
        '$3,000 and $3,700',
        '$5,000 and $1,700',
        '$5,500 and $1,200',
        '$6,700 and 0',
        'c'),
        (1,
        'AAA Company reported the following items that were included in inventory at year-end: Merchandise out on consignment, at sales price, including 40% markup on selling price ??? $40,000 Goods purchased in transit shipped FOB shipping point ??? $36,000, Goods held on consignment by AAA Company ??? $27,000. By what amount should the inventory be reduced?',
        NULL,
        '$43,000',
        '$51,000',
        '$67,000',
        '$103,000',
        'a'),
        (1,
        'AAA Company reported inventory on December 31, 2019 at $1,500,000 based on a physical count period at cost and before any necessary adjustment for the following: Merchandise costing $90,000, shipped FOB shipping point from a vendor on December 31, 2019 was received and recorded on January 5, 2020. Goods in shipping area were excluded from inventory although shipment was not made until January 4, 2020. The goods billed to the customer FOB shipping point on December 31, 2019, had a cost of $120,000. What amount should be reported as inventory on December 31, 2019?',
        NULL,
        '$1,500,000',
        '$1,590,000',
        '$1,620,000',
        '$1,710,000',
        'd'
        ),
        (1,
        'A physical count on December 31, 2019 revealed that AAA Company had inventory with a cost of $4,400,000. The following items were excluded from this amount: Merchandise of $600,000 is held on consignment by AAA. Goods costing P400,000 was shipped by AAA ???Ex-ship??? to a customer on December 31, 2019. The customer received the goods on January 3, 2020. Merchandise costing $500,000 was shipped by AAA ???Free alongside??? to a customer on December 29, 2019. The customer received the goods on January 6, 2020. Goods costing P800,000 shipped by a vendor FOB destination on December 31, 2019 was received by AAA on January 7, 2020. Goods costing $700,000 was shipped by a supplier ???CIF??? on December 31, 2019 and received by AAA on January 10, 2020.What is the correct amount of inventory on December 31, 2019?',
        NULL,
        '$4,900,000',
        '$5,400,000',
        '$5,500,000',
        '$6,000,000,
        'c'
        )