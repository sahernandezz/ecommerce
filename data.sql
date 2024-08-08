INSERT INTO public.category (id, name, status) VALUES (1, 'Bags', 0);
INSERT INTO public.category (id, name, status) VALUES (2, 'Drinkware', 0);
INSERT INTO public.category (id, name, status) VALUES (3, 'Electronics', 0);
INSERT INTO public.category (id, name, status) VALUES (4, 'Footware', 0);
INSERT INTO public.category (id, name, status) VALUES (5, 'Headwear', 0);
INSERT INTO public.category (id, name, status) VALUES (6, 'Hoodies', 0);


-- Product 1
INSERT INTO public.product (id, created_at, description, name, price, status, updated_at, category_id, discount) VALUES (1, '2024-08-07 10:37:14.000000', 'hola', 'Acme Slip-On Shoes', 120000, 0, null, 4, null);

INSERT INTO public.product_sizes (product_id, sizes) VALUES (1, '7.5');
INSERT INTO public.product_sizes (product_id, sizes) VALUES (1, '8');
INSERT INTO public.product_sizes (product_id, sizes) VALUES (1, '9');
INSERT INTO public.product_sizes (product_id, sizes) VALUES (1, '10');
INSERT INTO public.product_sizes (product_id, sizes) VALUES (1, '11');
INSERT INTO public.product_sizes (product_id, sizes) VALUES (1, '11.5');
INSERT INTO public.product_sizes (product_id, sizes) VALUES (1, '7');

INSERT INTO public.product_images_url (product_id, images_url) VALUES (1, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fshoes-1.png%3Fv%3D1690004109&w=1920&q=75');
INSERT INTO public.product_images_url (product_id, images_url) VALUES (1, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fshoes-2.png%3Fv%3D1690004110&w=1080&q=75');
INSERT INTO public.product_images_url (product_id, images_url) VALUES (1, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fshoes-3.png%3Fv%3D1690004110&w=1080&q=75');
INSERT INTO public.product_images_url (product_id, images_url) VALUES (1, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fshoes-4.png%3Fv%3D1690004110&w=1080&q=75');

-- Product 2
INSERT INTO public.product (id, created_at, description, name, price, status, updated_at, category_id, discount) VALUES (2, '2024-08-07 10:37:14.000000', 'Strong 210D ripstop nylon drawstring bag
Available in multiple sizes
Easy-to-close durable drawstring
Sturdy, reusable, and resilient
', 'Acme Drawstring Bag', 70000, 0, null, 1, null);

INSERT INTO public.product_colors (product_id, colors) VALUES (2, 'Black
');
INSERT INTO public.product_colors (product_id, colors) VALUES (2, 'White
');

INSERT INTO public.product_sizes (product_id, sizes) VALUES (2, '6 x 8 inch');
INSERT INTO public.product_sizes (product_id, sizes) VALUES (2, '7 x 9 inch
');
INSERT INTO public.product_sizes (product_id, sizes) VALUES (2, '8 x 11 inch');

INSERT INTO public.product_images_url (product_id, images_url) VALUES (2, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fbag-1-dark.png%3Fv%3D1689796304&w=1920&q=75');
INSERT INTO public.product_images_url (product_id, images_url) VALUES (2, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fbag-1-light.png%3Fv%3D1689796304&w=1080&q=75');

-- Product 3
INSERT INTO public.product (id, created_at, description, name, price, status, updated_at, category_id, discount) VALUES (3, '2024-08-07 10:37:14.000000', '12 oz Beck Cork-Bottom Mug.', 'Acme Mug', 40000, 0, null, 2, null);

INSERT INTO public.product_images_url (product_id, images_url) VALUES (3, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fmug-1.png%3Fv%3D1690003527&w=1920&q=75');

INSERT INTO public.product_images_url (product_id, images_url) VALUES (3, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fmug-2.png%3Fv%3D1690003527&w=1920&q=75');

-- Product 4
INSERT INTO public.product (id, created_at, description, name, price, status, updated_at, category_id, discount) VALUES (4, '2024-08-07 10:37:14.000000', '', 'Acme Keyboard
', 500000, 0, null, 3, null);

INSERT INTO public.product_images_url (product_id, images_url) VALUES (4, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fkeyboard.png%3Fv%3D1690003507&w=1920&q=75');

-- Product 5
INSERT INTO public.product (id, created_at, description, name, price, status, updated_at, category_id, discount) VALUES (5, '2024-08-07 10:37:14.000000', '12oz double wall ceramic body with a padded bottom.
', 'Acme Cup', 40000, 0, null, 2, null);

INSERT INTO public.product_colors (product_id, colors) VALUES (5, 'Black
');
INSERT INTO public.product_colors (product_id, colors) VALUES (5, 'White
');

INSERT INTO public.product_images_url (product_id, images_url) VALUES (5, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fcup-black.png%3Fv%3D1690003088&w=1920&q=75');
INSERT INTO public.product_images_url (product_id, images_url) VALUES (5, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fcup-white.png%3Fv%3D1690003088&w=1920&q=75');

-- Product 6
INSERT INTO public.product (id, created_at, description, name, price, status, updated_at, category_id, discount) VALUES (6, '2024-08-07 10:37:14.000000', '100% combed ringspun cotton
', 'Acme Baby Cap
', 40000, 0, null, 5, null);

INSERT INTO public.product_colors (product_id, colors) VALUES (6, 'Black
');
INSERT INTO public.product_colors (product_id, colors) VALUES (6, 'White
');
INSERT INTO public.product_colors (product_id, colors) VALUES (6, 'Gray
');

INSERT INTO public.product_images_url (product_id, images_url) VALUES (6, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fbaby-cap-black.png%3Fv%3D1690002570&w=1920&q=75');
INSERT INTO public.product_images_url (product_id, images_url) VALUES (6, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fbaby-cap-gray.png%3Fv%3D1690002570&w=1920&q=75');
INSERT INTO public.product_images_url (product_id, images_url) VALUES (6, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fbaby-cap-white.png%3Fv%3D1690002570&w=1920&q=75');

-- Product 7
INSERT INTO public.product (id, created_at, description, name, price, status, updated_at, category_id, discount) VALUES (7, '2024-08-07 10:37:14.000000', 'Part of our Buffalo collection, this cowboy hat is made in the USA of high-quality, weather-resistant 4X buffalo felt.', 'Acme Cowboy Hat', 500000, 0, null, 5, null);

INSERT INTO public.product_colors (product_id, colors) VALUES (7, 'Black
');
INSERT INTO public.product_colors (product_id, colors) VALUES (7, 'Tan
');

INSERT INTO public.product_sizes (product_id, sizes) VALUES (7, '6 3/4');
INSERT INTO public.product_sizes (product_id, sizes) VALUES (7, '6 7/8');
INSERT INTO public.product_sizes (product_id, sizes) VALUES (7, '7');

INSERT INTO public.product_images_url (product_id, images_url) VALUES (7, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fcowboy-hat-black-1.png%3Fv%3D1690208765&w=1920&q=75');
INSERT INTO public.product_images_url (product_id, images_url) VALUES (7, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fcowboy-hat-black-2.png%3Fv%3D1690208765&w=1920&q=75');
INSERT INTO public.product_images_url (product_id, images_url) VALUES (7, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fcowboy-hat-black-3.png%3Fv%3D1690208765&w=1920&q=75');
INSERT INTO public.product_images_url (product_id, images_url) VALUES (7, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fcowboy-hat-black-5.png%3Fv%3D1690208858&w=1920&q=75');

-- Product 8
INSERT INTO public.product (id, created_at, description, name, price, status, updated_at, category_id, discount) VALUES (8, '2024-08-07 10:37:14.000000', 'Fabric blend of Supima Cotton and Micromodal.', 'Acme Hoodie
', 200000, 0, null, 6, null);

INSERT INTO public.product_sizes (product_id, sizes) VALUES (8, 'XS');
INSERT INTO public.product_sizes (product_id, sizes) VALUES (8, 'S');
INSERT INTO public.product_sizes (product_id, sizes) VALUES (8, 'M');
INSERT INTO public.product_sizes (product_id, sizes) VALUES (8, 'L');
INSERT INTO public.product_sizes (product_id, sizes) VALUES (8, 'XL');

INSERT INTO public.product_images_url (product_id, images_url) VALUES (8, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fhoodie-1.png%3Fv%3D1690003482&w=1920&q=75');
INSERT INTO public.product_images_url (product_id, images_url) VALUES (8, 'https://demo.vercel.store/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0754%2F3727%2F7491%2Ffiles%2Fhoodie-2.png%3Fv%3D1690003482&w=1920&q=75');

