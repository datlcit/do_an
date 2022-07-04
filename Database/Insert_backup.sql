use Do_an_ver_14

-- insert Category
insert into Category(categoryName, status) values
(N'Iphone', 1),
(N'Samsung', 1),
(N'Xiaomi', 1)
select * from category
---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------
select * from product
-- insert Products
insert into Product(productId, productName, productImage, price, ram, storage, color, description, quantity, status, categoryId) values
('P101', 'Iphone 12 - 64GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/04/22/image-removebg-preview_637547045799326930.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-2.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-3.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-4.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-5.png', 15990000, '4GB', '64GB', N'Tím;Đen;Xanh dương;Trắng;Đỏ;Xanh lá', N'Điện thoại di động Apple iPhone 12 - Chính hãng VN/A', 50, 1, 1),
('P102', 'Iphone 12 - 128GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/04/22/image-removebg-preview_637547045799326930.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-2.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-3.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-4.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-5.png', 17690000, '4GB', '128GB', N'Tím;Đen;Xanh dương;Trắng;Đỏ;Xanh lá', N'Điện thoại di động Apple iPhone 12 - Chính hãng VN/A', 50, 1, 1),
('P103', 'Iphone 12 - 256GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/04/22/image-removebg-preview_637547045799326930.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-2.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-3.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-4.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-5.png', 22390000, '4GB', '256GB', N'Tím;Đen;Xanh dương;Trắng;Đỏ;Xanh lá', N'Điện thoại di động Apple iPhone 12 - Chính hãng VN/A', 50, 1, 1),
('P111', 'Iphone 12 Mini - 64GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-2.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-3.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-4.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-5.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/04/22/image-removebg-preview-1.png', 14990000, '4GB', '64GB', N'Tím;Đen;Xanh dương;Trắng;Đỏ;Xanh lá',N'Apple iPhone 12 Mini - Chính hãng VN/A', 50, 1, 1),
('P112', 'Iphone 12 Mini - 128GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-2.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-3.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-4.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-5.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/04/22/image-removebg-preview-1.png', 16950000, '4GB', '128GB', N'Tím;Đen;Xanh dương;Trắng;Đỏ;Xanh lá', N'Apple iPhone 12 Mini - Chính hãng VN/A', 50, 1, 1),
('P113', 'Iphone 12 Mini - 256GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-2.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-3.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-4.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-5.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/04/22/image-removebg-preview-1.png', 19950000, '4GB', '256GB', N'Tím;Đen;Xanh dương;Trắng;Đỏ;Xanh lá', N'Apple iPhone 12 Mini - Chính hãng VN/A', 50, 1, 1),
('P121', 'Iphone 13 - 128GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-11.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-10.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-13.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-14.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-12.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/03/09/image-removebg-preview-2.png', 20490000, '4GB', '128GB', N'Hồng;Xanh Dương;Đỏ;Xanh lá;Midnight;Starlight', N'Điện thoại di động Apple iPhone 13 - Chính hãng VN/A', 50, 1, 1),
('P122', 'Iphone 13 - 256GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-11.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-10.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-13.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-14.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-12.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/03/09/image-removebg-preview-2.png', 23690000, '4GB', '256GB', N'Hồng;Xanh Dương;Đỏ;Xanh lá;Midnight;Starlight', N'Điện thoại di động Apple iPhone 13 - Chính hãng VN/A', 50, 1, 1),
('P123', 'Iphone 13 - 512GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-11.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-10.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-13.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-14.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-12.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/03/09/image-removebg-preview-2.png', 25980000, '4GB', '512GB', N'Hồng;Xanh Dương;Đỏ;Xanh lá;Midnight;Starlight', N'Điện thoại di động Apple iPhone 13 - Chính hãng VN/A', 50, 1, 1),
('P131', 'Iphone 13 Pro Max - 128GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-17.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-16.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-15.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-16.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/03/09/image-removebg-preview-4.png', 28950000, '6GB', '128GB', N'Silver;Gold;Graphite;Sierra Blue;Alpine Green', N'Điện thoại di động Apple iPhone 13 Pro Max - Chính hãng VN/A', 50, 1, 1),
('P132', 'Iphone 13 Pro Max - 256GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-17.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-16.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-15.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-16.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/03/09/image-removebg-preview-4.png', 31750000, '6GB', '256GB', N'Silver;Gold;Graphite;Sierra Blue;Alpine Green', N'Điện thoại di động Apple iPhone 13 Pro Max - Chính hãng VN/A', 50, 1, 1),
('P133', 'Iphone 13 Pro Max - 512GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-17.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-16.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-15.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-16.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/03/09/image-removebg-preview-4.png', 36990000, '6GB', '512GB', N'Silver;Gold;Graphite;Sierra Blue;Alpine Green', N'Điện thoại di động Apple iPhone 13 Pro Max - Chính hãng VN/A', 50, 1, 1),
('P134', 'Iphone 13 Pro Max - 1TB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-17.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-16.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-15.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-16.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/03/09/image-removebg-preview-4.png', 42890000, '6GB', '1TB', N'Silver;Gold;Graphite;Sierra Blue;Alpine Green', N'Điện thoại di động Apple iPhone 13 Pro Max - Chính hãng VN/A', 50, 1, 1),
('P201', 'Samsung Galaxy Z Flip3 5G - 128GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/kem2.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/em3.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/den-z.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/green.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/kem.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/tim-z.png', 18690000 , '8GB', '128GB', N'Phantom Black;Kem Ivory;Xanh Phantom;Tím Lilac', N'Điện thoại di động Samsung Galaxy Z Flip3 5G - Chính hãng VN/A', 50, 1, 2),
('P202', 'Samsung Galaxy Z Flip3 5G - 256GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/kem2.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/em3.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/den-z.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/green.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/kem.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/tim-z.png', 20590000 , '8GB', '256GB', N'Phantom Black;Kem Ivory;Xanh Phantom;Tím Lilac', N'Điện thoại di động Samsung Galaxy Z Flip3 5G - Chính hãng VN/A', 50, 1, 2),
('P211', 'Samsung Galaxy Z Fold3 5G - 256GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/den-f.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/bac2.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/f-tim.png', 32890000 , '12GB', '256GB', N'Phantom Black;Bạc Phantom;Xanh Phantom', N'Điện thoại di động Samsung Galaxy Z Fold3 5G - Chính hãng VN/A', 50, 1, 2),
('P212', 'Samsung Galaxy Z Fold3 5G - 512GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/den-f.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/bac2.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/08/11/f-tim.png', 35790000 , '12GB', '512GB', N'Phantom Black;Bạc Phantom;Xanh Phantom', N'Điện thoại di động Samsung Galaxy Z Fold3 5G - Chính hãng VN/A', 50, 1, 2),
('P221', 'Samsung Galaxy S22 - 128GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-7.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview_637800437459949020.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-3_637800437459636500.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-5.png', 16990000 , '8GB', '128GB', N'Hồng;Phantom Black;Xanh;Phantom White', N'Điện thoại di động Samsung Galaxy S22 - Chính hãng VN/A', 50, 1, 2),
('P222', 'Samsung Galaxy S22 - 256GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-7.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview_637800437459949020.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-3_637800437459636500.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-5.png', 18490000  , '8GB', '256GB', N'Hồng;Phantom Black;Xanh;Phantom White', N'Điện thoại di động Samsung Galaxy S22 - Chính hãng VN/A', 50, 1, 2),
('P231', 'Samsung Galaxy S22 Ultra - 8GB/128GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-6_637800452287772364.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-11.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-19.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-3_637800452287772364.png', 25990000 , '8GB', '128GB', N'Xanh lá;Phantom Black;Phantom White;Burgudy', N'Điện thoại di động Samsung Galaxy S22 Ultra - Chính hãng VN/A', 50, 1, 2),
('P232', 'Samsung Galaxy S22 Ultra - 12GB/256GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-6_637800452287772364.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-11.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-19.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-3_637800452287772364.png', 28990000 , '12GB', '256GB', N'Xanh lá;Phantom Black;Phantom White;Burgudy', N'Điện thoại di động Samsung Galaxy S22 Ultra - Chính hãng VN/A', 50, 1, 2),
('P233', 'Samsung Galaxy S22 Ultra - 12GB/512GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-6_637800452287772364.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-11.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-19.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/09/image-removebg-preview-3_637800452287772364.png', 31990000 , '12GB', '512GB', N'Xanh lá;Phantom Black;Phantom White;Burgudy', N'Điện thoại di động Samsung Galaxy S22 Ultra - Chính hãng VN/A', 50, 1, 2),
('P301', 'Redmi Note 11 - 64GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2022/01/27/xam1.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/01/27/image-removebg-preview.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/19/image-removebg-preview.png', 4190000  , '4GB', '64GB', N'Xám;Dương đậm;Xanh nhạt', N'Điện thoại di động Redmi Note 11 - Chính hãng VN/A', 50, 1, 3),
('P302', 'Redmi Note 11 - 128GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2022/01/27/xam1.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/01/27/image-removebg-preview.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/19/image-removebg-preview.png', 4490000 , '4GB', '128GB', N'Xám;Dương đậm;Xanh nhạt', N'Điện thoại di động Redmi Note 11 - Chính hãng VN/A', 50, 1, 3),
('P311', 'Redmi Note 11 Pro - 8GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/17/note-11-pro-5g-4.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/17/note-11-pro-5g-2.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/17/note-11-pro-5g-5.png', 7480000 , '8GB', '128GB', N'Trắng;Xanh dương;Xám', N'Điện thoại di động Redmi Note 11 Pro - Chính hãng VN/A', 50, 1, 3),
('P312', 'Redmi Note 11 Pro 5G - 8GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/17/note-11-pro-5g-4.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/17/note-11-pro-5g-2.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/17/note-11-pro-5g-5.png', 8880000 , '8GB', '128GB', N'Trắng;Xanh dương;Xám', N'Điện thoại di động Redmi Note 11 Pro - Chính hãng VN/A', 50, 1, 3),
('P321', 'Xiaomi 12 - 8GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2022/03/17/image-removebg-preview-5.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/03/17/image-removebg-preview-6.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/03/17/image-removebg-preview-4.png', 17790000 , '8GB', '256GB', N'Tím;Xanh dương;Xám', N'Điện thoại di động Xiaomi 12 - Chính hãng VN/A', 50, 1, 3),
('P322', 'Xiaomi 12 Pro - 12GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2022/03/17/image-removebg-preview-5.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/03/17/image-removebg-preview-6.png https://cdn.hoanghamobile.com/i/preview/Uploads/2022/03/17/image-removebg-preview-4.png', 22990000 , '12GB', '256GB', N'Tím;Xanh dương;Xám', N'Điện thoại di động Xiaomi 12 Pro - Chính hãng VN/A', 50, 1, 3),
('P331', 'Xiaomi Redmi 9C - 3GB/64GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2020/10/27/9ccc.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/10/27/9C.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/10/27/9c212.png', 2640000, '3GB', '64GB', N'Xanh dương;Cam;Xám', N'Điện thoại di động Xiaomi Redmi 9C - 3GB/64GB - Chính hãng DGW', 50, 1, 1),
('P332', 'Xiaomi Redmi 9C - 4GB/128GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2020/10/27/9ccc.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/10/27/9C.png https://cdn.hoanghamobile.com/i/preview/Uploads/2020/10/27/9c212.png', 2990000 , '4GB', '128GB', N'Xanh dương;Cam;Xám;Xanh lá;Tím', N'Điện thoại di động Xiaomi Redmi 9C - 4GB/128GB - Chính hãng DGW', 50, 1, 1)

--insert test sản phẩm mới
insert into Product(productId, productName, productImage, price, ram, storage, color, description, quantity, status, categoryId) values
('P341', 'Xiaomi 11 Lite 5G NE - 6GB/128GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/16/image-removebg-preview-21.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/16/image-removebg-preview-20.png', 7390000, '6GB', '128GB', N'Đen;Hồng', N'Điện thoại di động Xiaomi 11 Lite 5G NE - 6GB/128GB - Chính hãng DGW', 50, 1, 1),
('P342', 'Xiaomi 11 Lite 5G NE - 8GB/128GB', 'https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/16/image-removebg-preview-21.png https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/16/image-removebg-preview-20.png', 8590000, '8GB', '128GB', N'Đen;Hồng', N'Điện thoại di động Xiaomi 11 Lite 5G NE - 8GB/128GB - Chính hãng DGW', 50, 1, 1)


select * from Product
---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------

--insert Customer
insert into Customer(fullName, phone, address, email) values
(N'Lý Chính Đạt', '0987654321', N'Hà Nội', 'lydat@gmail.com'),
(N'Nguyễn Đức Du', '0987654321', N'Nam Định', 'ducdu@gmail.com'),
(N'Ma Văn Hà', '0987654321', N'Lạng Sơn', 'vanha@gmail.com'),
(N'Nguyễn Minh Hiếu', '0987654321', N'Nam Định', 'minhhieu@gmail.com'),
(N'Đào Trọng Nam', '0987654321', N'Thái Bình', 'trongnam@gmail.com'),
(N'Phan Thị Thúy', '0987654321', N'Hà Nội', 'thuy@gmail.com')
select * from Customer
---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------

--insert Cart
insert into Cart(customerId, productId, quantity) values
(4, 'P201', 1),
(5, 'P103', 1)

---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------

--insert Promotions
insert into Promotions(promotionName, startTime, endTime, applyDay, maxDiscount, remainApply, code, status, quantity) values
('None', '2022-06-01 00:00:00', '2022-07-01 00:00:00', 'Forever', 0, 0, 'NONE', 1, 0),
('Super Sale', '2022-06-01 00:00:00', '2022-07-01 00:00:00', 'AllDay', 200000, 5, 'SUPSALE', 1, 50),
('Weekend', '2022-06-01 00:00:00', '2022-07-01 00:00:00', 'SaturdayAndSunday', 100000, 5, 'WEEKSALE', 1, 50)
select * from Promotions
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------

--insert Orders
insert into Orders(customerId, fullName, phone, address, email, total) values
(5, N'Đào Trọng Nam', '0987654321', N'số 10, ngõ 123, đường Văn Chương, Đống Đa, Hà Nội', 'trongnam@gmail.com', 20480000)
select * from Orders
select * from Customer
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------

--insert OrderDetail
insert into OrderDetail(orderId, productId, quantity, price) values
(1, 'P101', 1, 15990000),
(1, 'P302', 1, 4490000)

------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------

--insert Roles
insert into Roles(roleName, status) values
('ROLE_ADMIN', 1),
('ROLE_USER', 1)

--insert Users
--admin pass: admin#123
--user pass: user#123
insert into Users(userName, password) values
('lychinhdat', '$2a$12$fTMT68aQ9uMDghnwB5Mi9uPjfxmhqBtq50Zi3NLBzpduopc9p4R7O'),
('nguyenducdu', '$2a$12$b.r1Dnk5YLWHVE.MwnBN5O1gJW078EVCbn5gk0/t6I3GXjdp5xFv.'),
('mavanha', '$2a$12$b.r1Dnk5YLWHVE.MwnBN5O1gJW078EVCbn5gk0/t6I3GXjdp5xFv.'),
('nguyenminhhieu', '$2a$12$b.r1Dnk5YLWHVE.MwnBN5O1gJW078EVCbn5gk0/t6I3GXjdp5xFv.'),
('daotrongnam', '$2a$12$b.r1Dnk5YLWHVE.MwnBN5O1gJW078EVCbn5gk0/t6I3GXjdp5xFv.')
select * from users

--insert UserRoles
insert into UserRoles(userId, roleId) values
(1, 1),
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(5, 2)

select * from UserRoles

UPDATE Product
SET description = N'Thiết kế được làm mới lại hoàn toàn
Nhắc tới Apple, người dùng sẽ luôn nghĩ tới những thiết bị iPhone đẳng cấp, mang trên mình một thiết kế vô cùng sang trọng, hiện đại và thời thượng. Và iPhone 12 Series của năm nay cũng không phải là một ngoại lệ. Mẫu iPhone 12 64GB sở hữu một thiết kế đã được “lột xác” hoàn toàn so với các thế hệ tiền nhiệm trước đây với cạnh được vát phẳng, vuông thành sắc cạnh, mang tới một cảm giác cực kì bền bỉ và chắc chắn. Thiết kế này khiến cho người dùng có thể dễ dàng liên tưởng tới những mẫu iPhone huyền thoại trước đây đã làm nên tên tuổi của Apple như iPhone 4 hoặc iPhone 5.

maxresdefault-177

Màn hình của iPhone 12 64GB được trang bị công nghệ tấm nền OLED Super Retina XDR, mang lại cho iPhone 12 một chất lượng hiển thị xuất sắc nhất từ trước đến nay. Đi cùng với đó là độ phân giải Full HD 2,532 x 1,170; cho mật độ điểm ảnh cực tốt lên tới 460ppi. Với màn hình được nâng cấp và cải tiến như vậy, những vị chủ nhân sở hữu iPhone 12 có thể thoải mái thưởng thức những bộ phim hoặc chơi game mà không cần phải lo nghĩ về bất cứ điều gì.

 “Quái thú hiệu năng” với bộ vi xử lý Apple A14 Bionic
Sở hữu một vẻ bên ngoài sang trọng, bóng bẩy và lịch lãm là vậy, thế nhưng iPhone 12 64GB lại mang trong mình một sức mạnh cực kì khủng khiếp, vượt trội hơn tất cả những mẫu smartphone đang có mặt trên thị trường. Tất cả là nhờ có bộ vi xử lý Apple A14 Bionic được sản xuất trên tiến trình 5nm mới nhất, không chỉ manh mà còn tiết kiệm điện năng tới tối đa. Con chip này được đánh giá là bộ vi xử lý mạnh mẽ nhất, nhanh nhất hiện nay với cấu tạo từ 6 lõi CPU, 11,8 tỷ bóng bán dẫn, 4 lõi GPU mới, và nhanh hơn A13 Bionic tới 40%. Công nghệ kết nối mạng 5G mới cùng với Wi-Fi 6 cũng đã được đưa vào iPhone 12, hứa hẹn sẽ mang tới một khả năng kết nối Internet vượt trội hoàn toàn.

lcimg-a62d96d8-e998-4803-9ac5-dce77df28439

Đặc biệt, trí tuệ nhân tạo AI Neural Engine giờ đây cũng đã được nâng lên thành 16 lõi, vì vậy nên vi xử lý Apple A14 Bionic có thể tính toán được 11 nghìn tỷ phép tính trong một giây. Bộ nhớ 64GB trên iPhone 12 cũng giúp cho người dùng có được không gian lưu trữ thoải mái hơn.

Hệ thống camera đẳng cấp
Vẫn là một hệ thống camera kép như trên người tiền nhiệm iPhone 11, thế nhưng các cảm biến trên iPhone 12 64GB chính hãng VN/A đã có khẩu độ tốt hơn, giúp thu nhận được nhiều ánh sáng, và từ đó những tấm hình cho ra sẽ mang chất lượng “xịn xò” hơn. Theo đó, cụm camera kép của máy bao gồm một cảm biến chính 12MP góc rộng và một camera phụ góc siêu rộng cũng có độ phân giải là 12MP, cho trường nhìn lên tới 120 độ.

lcimg-c1948b56-0661-497c-b56e-e938c2d208a7

Ngoài ra, Apple cũng đã nâng cấp các thuật toán xử lý ảnh trong các tính năng như chụp chân dung Portrait hay chụp chân dung Highkey. iPhone 12 hứa hẹn cũng sẽ cho khả năng chụp đêm tốt hơn nhiều so với iPhone 11. Về khả năng quay video, iPhone 12 sẽ là smartphone đầu tiên hỗ trợ quay video HDR chuẩn Dolby Vision, độ phân giải cao 4K@60fps.

Viên pin cho thời lượng sử dụng bền bỉ
Cung cấp năng lượng cho iPhone 12 năm nay là viên pin cho thời lượng sử dụng lên tới 17 tiếng xem video liên tục cùng với thời gian nghe nhac liên tục lên tới hơn 60 tiếng.

lcimg-2d684d61-a3fc-48a9-8faa-f2ef0d1d3306

Ngoài dung lượng pin được cải thiện, công nghệ sạc nhanh cũng rất quan trọng. iPhone 12 được trang bị công nghệ sạc nhanh Power Delivery 2.0 18W của Apple, chỉ cần sạc 30 phút là người dùng sẽ có ngay 50% pin để tiếp tục những công việc còn đang dang dở. Đặc biệt hơn cả là Apple đã mang tính năng sạc không dây MagSafe 15W quay trở lại trên iPhone 12, cho phép người dùng có thể nạp lại năng lượng mà không cần phải mang theo quá nhiều củ, cáp sạc phức tạp.'
WHERE productId = 'P101';

UPDATE Product
SET description = N'Thiết kế được làm mới lại hoàn toàn
Nhắc tới Apple, người dùng sẽ luôn nghĩ tới những thiết bị iPhone đẳng cấp, mang trên mình một thiết kế vô cùng sang trọng, hiện đại và thời thượng. Và iPhone 12 Series của năm nay cũng không phải là một ngoại lệ. Mẫu iPhone 12 128GB sở hữu một thiết kế đã được “lột xác” hoàn toàn so với các thế hệ tiền nhiệm trước đây với cạnh được vát phẳng, vuông thành sắc cạnh, mang tới một cảm giác cực kì bền bỉ và chắc chắn. Thiết kế này khiến cho người dùng có thể dễ dàng liên tưởng tới những mẫu iPhone huyền thoại trước đây đã làm nên tên tuổi của Apple như iPhone 4 hoặc iPhone 5.

maxresdefault-177

Màn hình của iPhone 12 128GB được trang bị công nghệ tấm nền OLED Super Retina XDR, mang lại cho iPhone 12 một chất lượng hiển thị xuất sắc nhất từ trước đến nay. Đi cùng với đó là độ phân giải Full HD 2,532 x 1,170; cho mật độ điểm ảnh cực tốt lên tới 460ppi. Với màn hình được nâng cấp và cải tiến như vậy, những vị chủ nhân sở hữu iPhone 12 có thể thoải mái thưởng thức những bộ phim hoặc chơi game mà không cần phải lo nghĩ về bất cứ điều gì.

 “Quái thú hiệu năng” với bộ vi xử lý Apple A14 Bionic
Sở hữu một vẻ bên ngoài sang trọng, bóng bẩy và lịch lãm là vậy, thế nhưng iPhone 12 128GB lại mang trong mình một sức mạnh cực kì khủng khiếp, vượt trội hơn tất cả những mẫu smartphone đang có mặt trên thị trường. Tất cả là nhờ có bộ vi xử lý Apple A14 Bionic được sản xuất trên tiến trình 5nm mới nhất, không chỉ manh mà còn tiết kiệm điện năng tới tối đa. Con chip này được đánh giá là bộ vi xử lý mạnh mẽ nhất, nhanh nhất hiện nay với cấu tạo từ 6 lõi CPU, 11,8 tỷ bóng bán dẫn, 4 lõi GPU mới, và nhanh hơn A13 Bionic tới 40%. Công nghệ kết nối mạng 5G mới cùng với Wi-Fi 6 cũng đã được đưa vào iPhone 12, hứa hẹn sẽ mang tới một khả năng kết nối Internet vượt trội hoàn toàn.

lcimg-a62d96d8-e998-4803-9ac5-dce77df28439

Đặc biệt, trí tuệ nhân tạo AI Neural Engine giờ đây cũng đã được nâng lên thành 16 lõi, vì vậy nên vi xử lý Apple A14 Bionic có thể tính toán được 11 nghìn tỷ phép tính trong một giây. Bộ nhớ 128GB trên iPhone 12 cũng giúp cho người dùng có được không gian lưu trữ thoải mái hơn.

Hệ thống camera đẳng cấp
Vẫn là một hệ thống camera kép như trên người tiền nhiệm iPhone 11, thế nhưng các cảm biến trên iPhone 12 128GB chính hãng VN/A đã có khẩu độ tốt hơn, giúp thu nhận được nhiều ánh sáng, và từ đó những tấm hình cho ra sẽ mang chất lượng “xịn xò” hơn. Theo đó, cụm camera kép của máy bao gồm một cảm biến chính 12MP góc rộng và một camera phụ góc siêu rộng cũng có độ phân giải là 12MP, cho trường nhìn lên tới 120 độ.

lcimg-c1948b56-0661-497c-b56e-e938c2d208a7

Ngoài ra, Apple cũng đã nâng cấp các thuật toán xử lý ảnh trong các tính năng như chụp chân dung Portrait hay chụp chân dung Highkey. iPhone 12 hứa hẹn cũng sẽ cho khả năng chụp đêm tốt hơn nhiều so với iPhone 11. Về khả năng quay video, iPhone 12 sẽ là smartphone đầu tiên hỗ trợ quay video HDR chuẩn Dolby Vision, độ phân giải cao 4K@60fps.

Viên pin cho thời lượng sử dụng bền bỉ
Cung cấp năng lượng cho iPhone 12 năm nay là viên pin cho thời lượng sử dụng lên tới 17 tiếng xem video liên tục cùng với thời gian nghe nhac liên tục lên tới hơn 60 tiếng.

lcimg-2d684d61-a3fc-48a9-8faa-f2ef0d1d3306

Ngoài dung lượng pin được cải thiện, công nghệ sạc nhanh cũng rất quan trọng. iPhone 12 được trang bị công nghệ sạc nhanh Power Delivery 2.0 18W của Apple, chỉ cần sạc 30 phút là người dùng sẽ có ngay 50% pin để tiếp tục những công việc còn đang dang dở. Đặc biệt hơn cả là Apple đã mang tính năng sạc không dây MagSafe 15W quay trở lại trên iPhone 12, cho phép người dùng có thể nạp lại năng lượng mà không cần phải mang theo quá nhiều củ, cáp sạc phức tạp.'
WHERE productId = 'P102';

UPDATE Product
SET description = N'Thiết kế được làm mới lại hoàn toàn
Nhắc tới Apple, người dùng sẽ luôn nghĩ tới những thiết bị iPhone đẳng cấp, mang trên mình một thiết kế vô cùng sang trọng, hiện đại và thời thượng. Và iPhone 12 Series của năm nay cũng không phải là một ngoại lệ. Mẫu iPhone 12 256GB sở hữu một thiết kế đã được “lột xác” hoàn toàn so với các thế hệ tiền nhiệm trước đây với cạnh được vát phẳng, vuông thành sắc cạnh, mang tới một cảm giác cực kì bền bỉ và chắc chắn. Thiết kế này khiến cho người dùng có thể dễ dàng liên tưởng tới những mẫu iPhone huyền thoại trước đây đã làm nên tên tuổi của Apple như iPhone 4 hoặc iPhone 5.

maxresdefault-177

Màn hình của iPhone 12 256GB được trang bị công nghệ tấm nền OLED Super Retina XDR, mang lại cho iPhone 12 một chất lượng hiển thị xuất sắc nhất từ trước đến nay. Đi cùng với đó là độ phân giải Full HD 2,532 x 1,170; cho mật độ điểm ảnh cực tốt lên tới 460ppi. Với màn hình được nâng cấp và cải tiến như vậy, những vị chủ nhân sở hữu iPhone 12 có thể thoải mái thưởng thức những bộ phim hoặc chơi game mà không cần phải lo nghĩ về bất cứ điều gì.

 “Quái thú hiệu năng” với bộ vi xử lý Apple A14 Bionic
Sở hữu một vẻ bên ngoài sang trọng, bóng bẩy và lịch lãm là vậy, thế nhưng iPhone 12 256GB lại mang trong mình một sức mạnh cực kì khủng khiếp, vượt trội hơn tất cả những mẫu smartphone đang có mặt trên thị trường. Tất cả là nhờ có bộ vi xử lý Apple A14 Bionic được sản xuất trên tiến trình 5nm mới nhất, không chỉ manh mà còn tiết kiệm điện năng tới tối đa. Con chip này được đánh giá là bộ vi xử lý mạnh mẽ nhất, nhanh nhất hiện nay với cấu tạo từ 6 lõi CPU, 11,8 tỷ bóng bán dẫn, 4 lõi GPU mới, và nhanh hơn A13 Bionic tới 40%. Công nghệ kết nối mạng 5G mới cùng với Wi-Fi 6 cũng đã được đưa vào iPhone 12, hứa hẹn sẽ mang tới một khả năng kết nối Internet vượt trội hoàn toàn.

lcimg-a62d96d8-e998-4803-9ac5-dce77df28439

Đặc biệt, trí tuệ nhân tạo AI Neural Engine giờ đây cũng đã được nâng lên thành 16 lõi, vì vậy nên vi xử lý Apple A14 Bionic có thể tính toán được 11 nghìn tỷ phép tính trong một giây. Bộ nhớ 256GB trên iPhone 12 cũng giúp cho người dùng có được không gian lưu trữ thoải mái hơn.

Hệ thống camera đẳng cấp
Vẫn là một hệ thống camera kép như trên người tiền nhiệm iPhone 11, thế nhưng các cảm biến trên iPhone 12 256GB chính hãng VN/A đã có khẩu độ tốt hơn, giúp thu nhận được nhiều ánh sáng, và từ đó những tấm hình cho ra sẽ mang chất lượng “xịn xò” hơn. Theo đó, cụm camera kép của máy bao gồm một cảm biến chính 12MP góc rộng và một camera phụ góc siêu rộng cũng có độ phân giải là 12MP, cho trường nhìn lên tới 120 độ.

lcimg-c1948b56-0661-497c-b56e-e938c2d208a7

Ngoài ra, Apple cũng đã nâng cấp các thuật toán xử lý ảnh trong các tính năng như chụp chân dung Portrait hay chụp chân dung Highkey. iPhone 12 hứa hẹn cũng sẽ cho khả năng chụp đêm tốt hơn nhiều so với iPhone 11. Về khả năng quay video, iPhone 12 sẽ là smartphone đầu tiên hỗ trợ quay video HDR chuẩn Dolby Vision, độ phân giải cao 4K@60fps.

Viên pin cho thời lượng sử dụng bền bỉ
Cung cấp năng lượng cho iPhone 12 năm nay là viên pin cho thời lượng sử dụng lên tới 17 tiếng xem video liên tục cùng với thời gian nghe nhac liên tục lên tới hơn 60 tiếng.

lcimg-2d684d61-a3fc-48a9-8faa-f2ef0d1d3306

Ngoài dung lượng pin được cải thiện, công nghệ sạc nhanh cũng rất quan trọng. iPhone 12 được trang bị công nghệ sạc nhanh Power Delivery 2.0 18W của Apple, chỉ cần sạc 30 phút là người dùng sẽ có ngay 50% pin để tiếp tục những công việc còn đang dang dở. Đặc biệt hơn cả là Apple đã mang tính năng sạc không dây MagSafe 15W quay trở lại trên iPhone 12, cho phép người dùng có thể nạp lại năng lượng mà không cần phải mang theo quá nhiều củ, cáp sạc phức tạp.'
WHERE productId = 'P103';

UPDATE Product
SET description = N'Thiết kế “lột xác”, màn hình sắc nét
Ở phía mặt trước, iPhone 12 Mini 64GB chính hãng VN/A vẫn sở hữu một thiết kế tràn viền tai thỏ như các thế hệ tiền nhiệm, với các phần viền benzel dường như đã được làm mỏng hơn. Nhưng đó không phải là tất cả những gì mà iPhone 12 Mini có. Toàn bộ các phần cạnh của iPhone 12 Mini nói riêng và thế hệ iPhone 12 năm nay nói chung đều đã được Apple làm mới lại, vắt phẳng vuông thành sắc cạnh, cực kì hiện đại, sang trọng và tinh tế. Mặt lưng của iPhone 12 Mini được bảo vệ bởi một lớp kính cường lực mà Apple gọi là Ceramic Shield giúp máy trở nên bền bỉ và cứng cáp hơn rất nhiều. iPhone 12 Mini sẽ có tất cả 5 phiên bản màu bao gồm Đen, Trắng, Xanh Lam, Xanh Lục và Đỏ.

gsmarena_002

Công nghệ màn hình OLED Super Retina XDR mang đến cho iPhone 12 Mini chất lượng hiển thị phải nói là xuất sắc bậc nhất. Độ phân giải màn hình Full HD 2,340 x 1,080 cung cấp mật độ điểm ảnh siêu khủng lên tới 476ppi, giúp người dùng có thể thoải mái trải nghiệm những tác vụ giải trí hàng ngày như xem phim hoặc chơi game.

Camera nâng tầm nhiếp ảnh
iPhone 12 Mini vẫn sở hữu một hệ thống camera kép tương tự như iPhone 11 trước đây nhưng các cảm biến đã được phóng lớn ra một chút, giúp thu được nhiều ánh sáng hơn, từ đó ảnh cho ra cũng có chất lượng tốt hơn. Cụ thể, cụm camera kép của máy bao gồm một camera chính góc rộng và một camera góc siêu rộng cho trường nhìn lên tới 120 độ; cả hai đều có cùng độ phân giải 12MP. Các thuật toán xử lý cũng được Apple nâng cấp trong các chế độ như chụp chân dung Portrait, chụp chân dung Highkey. Chế độ chụp đêm Night Mode cũng hỗ trợ chụp đêm tốt hơn so với iPhone 11.

nhung-diem-hay-ho-nhat-tren-iphone-12-so-voi-truoc

Camera selfie phía trước của iPhone 12 Mini có độ phân giải cũng là 12MP. Với độ phân giải này cùng những thuật toán đã được Apple dày công nghiên cứu và chỉnh sửa, người dùng sẽ có được một trải nghiệm selfie tuyệt vời nhất ngay cả khi chụp trong điều kiện thiếu sáng. Có thể thấy, mỗi một sản phẩm mới của Apple đều được hãng chăm chút cực kì tỉ mỉ, nhằm tạo ra một trải nghiệm mới lạ và thú vị hơn cho người dùng.

Hiệu năng đầu bảng với vi xử lý Apple A14 Bionic
Bộ vi xử lý Apple A14 Bionic vẫn được Apple tạo ra độc quyền dành cho thế hệ iPhone 12 năm nay nhằm tạo ra một hiệu năng cực kì mạnh mẽ, vượt trội nhưng vẫn mang tới một hiệu quả tiết kiệm điện năng cực tốt. Con chip này được đánh giá là bộ vi xử lý mạnh mẽ nhất, nhanh nhất hiện nay với cấu tạo từ 6 lõi CPU, 11,8 tỷ bóng bán dẫn, 4 lõi GPU mới, và nhanh hơn A13 Bionic tới 40%. Công nghệ kết nối mạng 5G mới cùng với Wi-Fi 6 cũng đã được đưa vào iPhone 12, hứa hẹn sẽ mang tới một khả năng kết nối Internet vượt trội hoàn toàn. Ngoài ra, bộ nhớ 64GB trên iPhone 12 Mini chính hãng VN/A cũng giúp cho người dùng có được không gian lưu trữ thoải mái hơn.

lcimg-b65bdc65-0f38-42c5-8042-27fcc5f13c2f

Face ID cũng được cải thiện khi có thể phân biệt tiền cảnh và ánh xạ khuôn mặt để mở khóa nhanh chóng hơn. Apple đã tăng cường ánh sáng của đèn chiếu nhằm tránh ánh sáng của môi trường tác động làm ảnh hưởng đến hoạt động của Face  ID. Nhờ đó nâng cao tính bảo mật cho sản phẩm.

Pin được nâng tầm cho thời lượng sử dụng dài hơi
Viên pin của iPhone 12 Mini năm nay cũng đã được nâng cấp so với những thế hệ tiền nhiệm. Theo đó, máy sẽ cung cấp tới cho người dùng tới hơn 17 tiếng xem video liên tục và thời gian nghe nhạc liên tục lên tới 65 tiếng.

wHWjRUJQ2bx8ubpRuzFnTg

Thời lượng pin được cải thiện là rất quan trọng nhưng vẫn không thể thiếu một thứ nữa đó là công nghệ sạc nhanh. iPhone 12 Mini được trang bị công nghệ sạc nhanh Power Delivery 2.0 của Apple, đảm bảo người dùng sau 30 phút sạc sẽ có ngay 50% pin để sử dụng. Đặc biệt, Apple đã đem tính năng sạc không dây MagSafe quay trở lại trên thế hệ iPhone 12 năm nay, cho phép người dùng có thể nạp lại năng lượng mà không cần phải mang theo đủ thứ phụ kiện rắc rối.'
WHERE productId = 'P111';

UPDATE Product
SET description = N'Thiết kế “lột xác”, màn hình sắc nét
Ở phía mặt trước, iPhone 12 Mini 128GB chính hãng VN/A vẫn sở hữu một thiết kế tràn viền tai thỏ như các thế hệ tiền nhiệm, với các phần viền benzel dường như đã được làm mỏng hơn. Nhưng đó không phải là tất cả những gì mà iPhone 12 Mini có. Toàn bộ các phần cạnh của iPhone 12 Mini nói riêng và thế hệ iPhone 12 năm nay nói chung đều đã được Apple làm mới lại, vắt phẳng vuông thành sắc cạnh, cực kì hiện đại, sang trọng và tinh tế. Mặt lưng của iPhone 12 Mini được bảo vệ bởi một lớp kính cường lực mà Apple gọi là Ceramic Shield giúp máy trở nên bền bỉ và cứng cáp hơn rất nhiều. iPhone 12 Mini sẽ có tất cả 5 phiên bản màu bao gồm Đen, Trắng, Xanh Lam, Xanh Lục và Đỏ.

gsmarena_002

Công nghệ màn hình OLED Super Retina XDR mang đến cho iPhone 12 Mini chất lượng hiển thị phải nói là xuất sắc bậc nhất. Độ phân giải màn hình Full HD 2,340 x 1,080 cung cấp mật độ điểm ảnh siêu khủng lên tới 476ppi, giúp người dùng có thể thoải mái trải nghiệm những tác vụ giải trí hàng ngày như xem phim hoặc chơi game.

Camera nâng tầm nhiếp ảnh
iPhone 12 Mini vẫn sở hữu một hệ thống camera kép tương tự như iPhone 11 trước đây nhưng các cảm biến đã được phóng lớn ra một chút, giúp thu được nhiều ánh sáng hơn, từ đó ảnh cho ra cũng có chất lượng tốt hơn. Cụ thể, cụm camera kép của máy bao gồm một camera chính góc rộng và một camera góc siêu rộng cho trường nhìn lên tới 120 độ; cả hai đều có cùng độ phân giải 12MP. Các thuật toán xử lý cũng được Apple nâng cấp trong các chế độ như chụp chân dung Portrait, chụp chân dung Highkey. Chế độ chụp đêm Night Mode cũng hỗ trợ chụp đêm tốt hơn so với iPhone 11.

nhung-diem-hay-ho-nhat-tren-iphone-12-so-voi-truoc

Camera selfie phía trước của iPhone 12 Mini có độ phân giải cũng là 12MP. Với độ phân giải này cùng những thuật toán đã được Apple dày công nghiên cứu và chỉnh sửa, người dùng sẽ có được một trải nghiệm selfie tuyệt vời nhất ngay cả khi chụp trong điều kiện thiếu sáng. Có thể thấy, mỗi một sản phẩm mới của Apple đều được hãng chăm chút cực kì tỉ mỉ, nhằm tạo ra một trải nghiệm mới lạ và thú vị hơn cho người dùng.

Hiệu năng đầu bảng với vi xử lý Apple A14 Bionic
Bộ vi xử lý Apple A14 Bionic vẫn được Apple tạo ra độc quyền dành cho thế hệ iPhone 12 năm nay nhằm tạo ra một hiệu năng cực kì mạnh mẽ, vượt trội nhưng vẫn mang tới một hiệu quả tiết kiệm điện năng cực tốt. Con chip này được đánh giá là bộ vi xử lý mạnh mẽ nhất, nhanh nhất hiện nay với cấu tạo từ 6 lõi CPU, 11,8 tỷ bóng bán dẫn, 4 lõi GPU mới, và nhanh hơn A13 Bionic tới 40%. Công nghệ kết nối mạng 5G mới cùng với Wi-Fi 6 cũng đã được đưa vào iPhone 12, hứa hẹn sẽ mang tới một khả năng kết nối Internet vượt trội hoàn toàn. Ngoài ra, bộ nhớ 128GB trên iPhone 12 Mini chính hãng VN/A cũng giúp cho người dùng có được không gian lưu trữ thoải mái hơn.

lcimg-b65bdc65-0f38-42c5-8042-27fcc5f13c2f

Face ID cũng được cải thiện khi có thể phân biệt tiền cảnh và ánh xạ khuôn mặt để mở khóa nhanh chóng hơn. Apple đã tăng cường ánh sáng của đèn chiếu nhằm tránh ánh sáng của môi trường tác động làm ảnh hưởng đến hoạt động của Face  ID. Nhờ đó nâng cao tính bảo mật cho sản phẩm.

Pin được nâng tầm cho thời lượng sử dụng dài hơi
Viên pin của iPhone 12 Mini năm nay cũng đã được nâng cấp so với những thế hệ tiền nhiệm. Theo đó, máy sẽ cung cấp tới cho người dùng tới hơn 17 tiếng xem video liên tục và thời gian nghe nhạc liên tục lên tới 65 tiếng.

wHWjRUJQ2bx8ubpRuzFnTg

Thời lượng pin được cải thiện là rất quan trọng nhưng vẫn không thể thiếu một thứ nữa đó là công nghệ sạc nhanh. iPhone 12 Mini được trang bị công nghệ sạc nhanh Power Delivery 2.0 của Apple, đảm bảo người dùng sau 30 phút sạc sẽ có ngay 50% pin để sử dụng. Đặc biệt, Apple đã đem tính năng sạc không dây MagSafe quay trở lại trên thế hệ iPhone 12 năm nay, cho phép người dùng có thể nạp lại năng lượng mà không cần phải mang theo đủ thứ phụ kiện rắc rối.'
WHERE productId = 'P112';

UPDATE Product
SET description = N'Thiết kế “lột xác”, màn hình sắc nét
Ở phía mặt trước, iPhone 12 Mini 256GB chính hãng VN/A vẫn sở hữu một thiết kế tràn viền tai thỏ như các thế hệ tiền nhiệm, với các phần viền benzel dường như đã được làm mỏng hơn. Nhưng đó không phải là tất cả những gì mà iPhone 12 Mini có. Toàn bộ các phần cạnh của iPhone 12 Mini nói riêng và thế hệ iPhone 12 năm nay nói chung đều đã được Apple làm mới lại, vắt phẳng vuông thành sắc cạnh, cực kì hiện đại, sang trọng và tinh tế. Mặt lưng của iPhone 12 Mini được bảo vệ bởi một lớp kính cường lực mà Apple gọi là Ceramic Shield giúp máy trở nên bền bỉ và cứng cáp hơn rất nhiều. iPhone 12 Mini sẽ có tất cả 5 phiên bản màu bao gồm Đen, Trắng, Xanh Lam, Xanh Lục và Đỏ.

gsmarena_002

Công nghệ màn hình OLED Super Retina XDR mang đến cho iPhone 12 Mini chất lượng hiển thị phải nói là xuất sắc bậc nhất. Độ phân giải màn hình Full HD 2,340 x 1,080 cung cấp mật độ điểm ảnh siêu khủng lên tới 476ppi, giúp người dùng có thể thoải mái trải nghiệm những tác vụ giải trí hàng ngày như xem phim hoặc chơi game.

Camera nâng tầm nhiếp ảnh
iPhone 12 Mini vẫn sở hữu một hệ thống camera kép tương tự như iPhone 11 trước đây nhưng các cảm biến đã được phóng lớn ra một chút, giúp thu được nhiều ánh sáng hơn, từ đó ảnh cho ra cũng có chất lượng tốt hơn. Cụ thể, cụm camera kép của máy bao gồm một camera chính góc rộng và một camera góc siêu rộng cho trường nhìn lên tới 120 độ; cả hai đều có cùng độ phân giải 12MP. Các thuật toán xử lý cũng được Apple nâng cấp trong các chế độ như chụp chân dung Portrait, chụp chân dung Highkey. Chế độ chụp đêm Night Mode cũng hỗ trợ chụp đêm tốt hơn so với iPhone 11.

nhung-diem-hay-ho-nhat-tren-iphone-12-so-voi-truoc

Camera selfie phía trước của iPhone 12 Mini có độ phân giải cũng là 12MP. Với độ phân giải này cùng những thuật toán đã được Apple dày công nghiên cứu và chỉnh sửa, người dùng sẽ có được một trải nghiệm selfie tuyệt vời nhất ngay cả khi chụp trong điều kiện thiếu sáng. Có thể thấy, mỗi một sản phẩm mới của Apple đều được hãng chăm chút cực kì tỉ mỉ, nhằm tạo ra một trải nghiệm mới lạ và thú vị hơn cho người dùng.

Hiệu năng đầu bảng với vi xử lý Apple A14 Bionic
Bộ vi xử lý Apple A14 Bionic vẫn được Apple tạo ra độc quyền dành cho thế hệ iPhone 12 năm nay nhằm tạo ra một hiệu năng cực kì mạnh mẽ, vượt trội nhưng vẫn mang tới một hiệu quả tiết kiệm điện năng cực tốt. Con chip này được đánh giá là bộ vi xử lý mạnh mẽ nhất, nhanh nhất hiện nay với cấu tạo từ 6 lõi CPU, 11,8 tỷ bóng bán dẫn, 4 lõi GPU mới, và nhanh hơn A13 Bionic tới 40%. Công nghệ kết nối mạng 5G mới cùng với Wi-Fi 6 cũng đã được đưa vào iPhone 12, hứa hẹn sẽ mang tới một khả năng kết nối Internet vượt trội hoàn toàn. Ngoài ra, bộ nhớ 256GB trên iPhone 12 Mini chính hãng VN/A cũng giúp cho người dùng có được không gian lưu trữ thoải mái hơn.

lcimg-b65bdc65-0f38-42c5-8042-27fcc5f13c2f

Face ID cũng được cải thiện khi có thể phân biệt tiền cảnh và ánh xạ khuôn mặt để mở khóa nhanh chóng hơn. Apple đã tăng cường ánh sáng của đèn chiếu nhằm tránh ánh sáng của môi trường tác động làm ảnh hưởng đến hoạt động của Face  ID. Nhờ đó nâng cao tính bảo mật cho sản phẩm.

Pin được nâng tầm cho thời lượng sử dụng dài hơi
Viên pin của iPhone 12 Mini năm nay cũng đã được nâng cấp so với những thế hệ tiền nhiệm. Theo đó, máy sẽ cung cấp tới cho người dùng tới hơn 17 tiếng xem video liên tục và thời gian nghe nhạc liên tục lên tới 65 tiếng.

wHWjRUJQ2bx8ubpRuzFnTg

Thời lượng pin được cải thiện là rất quan trọng nhưng vẫn không thể thiếu một thứ nữa đó là công nghệ sạc nhanh. iPhone 12 Mini được trang bị công nghệ sạc nhanh Power Delivery 2.0 của Apple, đảm bảo người dùng sau 30 phút sạc sẽ có ngay 50% pin để sử dụng. Đặc biệt, Apple đã đem tính năng sạc không dây MagSafe quay trở lại trên thế hệ iPhone 12 năm nay, cho phép người dùng có thể nạp lại năng lượng mà không cần phải mang theo đủ thứ phụ kiện rắc rối.'
WHERE productId = 'P113';

UPDATE Product
SET description = N'Thiết kế nhiều màu sắc với camera chéo nổi bật 

Theo thông báo từ phía Apple, iPhone 13 năm nay sẽ có kích thước màn hình 6.1 inch. Nhìn chung, ngôn ngữ thiết kế vẫn sẽ không có quá nhiều thay đổi so với thế hệ tiền nhiệm iPhone 12, vẫn là các cạnh vát phẳng vuông góc. 

Tuy nhiên, hãng đã rút gọn phần notch nhỏ hơn 20%, để tăng thêm diện tích hiển thị cho người dùng. Mặt trước làm từ kính cường lực Ceramic Shield có độ bền hơn tới 4 lần so với kính cường lực thông thường. 

iPhone 13 năm nay được trang bị tấm nền Super Retina XDR OLED sáng hơn 28% so với năm ngoái, đạt tối đa 1200 nits khi hiển thị các video và ảnh HDR. Với sự trang bị này bạn có thể trải nghiệm đa tác vụ từ học tập, làm việc cho tới giải trí tối ưu.

 

Điểm khiến thiết kế của sản phẩm này trở nên nổi bật nhất chính là cụm camera sau được xếp chéo nhau, thay vì đặt dọc cùng hướng như thiết bị cũ. Vì vậy, chỉ cần nhìn mặt lưng, người dùng đã có thể dễ dàng nhận biết được đây chính là iPhone 13.

Ngoài những màu sắc quen thuộc như mọi năm là Xám, Trắng, Vàng, iPhone 13 năm nay còn có thêm màu Xanh Dương và Hồng Pastel cực kỳ nữ tính, phù hợp với phái nữ. 

Chipset A15 Bionic tăng hiệu suất lên đến 50% 

Cấu hình của iPhone 13 đã không khiến người dùng thất vọng. Sản phẩm được hãng trang bị chipset A15 Bionic kiến ​​trúc 5 lõi GPU. Con chip này được xây dựng dựa trên thế hệ thứ hai của TSMC giúp tối ưu điện năng và nâng cao năng suất của 5G, có khả năng chiến mọi tựa game đồ họa hot nhất hiện nay một cách mượt mà. 

So với bộ vi xử lý A14 Bionic của thế hệ cũ, hiệu suất cũng tăng 50%, giúp việc xử lý mọi tác vụ đồ họa nhanh và mạnh hơn gấp đôi.




Cùng với con chip mạnh mẽ là dung lượng lưu trữ lớn, lần lượt là 128GB, 256GB và 512GB cho phép người dùng thoải mái lưu trữ tệp, dữ liệu và hình ảnh. 

iPhone 13 ra mắt sẽ chạy trên hệ điều hành mới nhất của hãng là iOS 15 với những tính năng, bảo mật mới được cập nhật.   

Camera 12MP với nhiều nâng cấp đáng kể 

iPhone 13 được Apple trang bị 2 camera có độ phân giải 12MP với khẩu độ được mở rộng lên thành thành f/1.6 và cảm biến góc rộng khẩu độ f1.8 giúp bắt nét mọi thứ một cách chuẩn xác ngay cả trong môi trường thiếu sáng. 

Apple cũng mang tới chế độ quay video điện ảnh Cinematic cho iPhone 13 cho phép quay được những đoạn phim phong cách chuyên nghiệp hơn.




Ngoài ra, nó còn được tích hợp cả công nghệ chống rung cảm biến “sensor-shift” trước đây vốn từng chỉ xuất hiện trên iPhone 12 Pro Max, giúp việc quay video mượt mà hơn. 

Tất cả những cải tiến này đều giúp nâng cao trải nghiệm chụp ảnh cho người dùng 

Dung lượng pin khoẻ và kết nối 5G

iPhone 13 có dung lượng pin là 3,095 mAh và lớn hơn thế hệ cũ. Theo Apple khẳng định, với sự thay đổi này, thiết bị năm nay sẽ cho người dùng thời lượng pin nhỉnh hơn tới 2.5 giờ so với dòng iPhone 12 năm ngoái

Về kết nối, iPhone 13 được hỗ trợ công nghệ 5G tương thích 100% với hơn 200 nhà mạng phổ biến trên toàn thế giới, bao gồm cả 3 nhà mạng lớn tại Việt Nam là Viettel, VinaPhone và MobiFone.


Hiện tại, Hoàng Hà Mobile đã trở thành nhà phân phối uỷ quyền chính thức của Apple tại Việt Nam, hứa hẹn đem lại cho khách hàng những sản phẩm chất lượng cao và mức giá phải chăng nhất.'
WHERE productId = 'P121';

UPDATE Product
SET description = N'Thiết kế nhiều màu sắc với camera chéo nổi bật 

Theo thông báo từ phía Apple, iPhone 13 năm nay sẽ có kích thước màn hình 6.1 inch. Nhìn chung, ngôn ngữ thiết kế vẫn sẽ không có quá nhiều thay đổi so với thế hệ tiền nhiệm iPhone 12, vẫn là các cạnh vát phẳng vuông góc. 

Tuy nhiên, hãng đã rút gọn phần notch nhỏ hơn 20%, để tăng thêm diện tích hiển thị cho người dùng. Mặt trước làm từ kính cường lực Ceramic Shield có độ bền hơn tới 4 lần so với kính cường lực thông thường. 

iPhone 13 năm nay được trang bị tấm nền Super Retina XDR OLED sáng hơn 28% so với năm ngoái, đạt tối đa 1200 nits khi hiển thị các video và ảnh HDR. Với sự trang bị này bạn có thể trải nghiệm đa tác vụ từ học tập, làm việc cho tới giải trí tối ưu.

 

Điểm khiến thiết kế của sản phẩm này trở nên nổi bật nhất chính là cụm camera sau được xếp chéo nhau, thay vì đặt dọc cùng hướng như thiết bị cũ. Vì vậy, chỉ cần nhìn mặt lưng, người dùng đã có thể dễ dàng nhận biết được đây chính là iPhone 13.

Ngoài những màu sắc quen thuộc như mọi năm là Xám, Trắng, Vàng, iPhone 13 năm nay còn có thêm màu Xanh Dương và Hồng Pastel cực kỳ nữ tính, phù hợp với phái nữ. 

Chipset A15 Bionic tăng hiệu suất lên đến 50% 

Cấu hình của iPhone 13 đã không khiến người dùng thất vọng. Sản phẩm được hãng trang bị chipset A15 Bionic kiến ​​trúc 5 lõi GPU. Con chip này được xây dựng dựa trên thế hệ thứ hai của TSMC giúp tối ưu điện năng và nâng cao năng suất của 5G, có khả năng chiến mọi tựa game đồ họa hot nhất hiện nay một cách mượt mà. 

So với bộ vi xử lý A14 Bionic của thế hệ cũ, hiệu suất cũng tăng 50%, giúp việc xử lý mọi tác vụ đồ họa nhanh và mạnh hơn gấp đôi.




Cùng với con chip mạnh mẽ là dung lượng lưu trữ lớn, lần lượt là 128GB, 256GB và 512GB cho phép người dùng thoải mái lưu trữ tệp, dữ liệu và hình ảnh. 

iPhone 13 ra mắt sẽ chạy trên hệ điều hành mới nhất của hãng là iOS 15 với những tính năng, bảo mật mới được cập nhật.   

Camera 12MP với nhiều nâng cấp đáng kể 

iPhone 13 được Apple trang bị 2 camera có độ phân giải 12MP với khẩu độ được mở rộng lên thành thành f/1.6 và cảm biến góc rộng khẩu độ f1.8 giúp bắt nét mọi thứ một cách chuẩn xác ngay cả trong môi trường thiếu sáng. 

Apple cũng mang tới chế độ quay video điện ảnh Cinematic cho iPhone 13 cho phép quay được những đoạn phim phong cách chuyên nghiệp hơn.




Ngoài ra, nó còn được tích hợp cả công nghệ chống rung cảm biến “sensor-shift” trước đây vốn từng chỉ xuất hiện trên iPhone 12 Pro Max, giúp việc quay video mượt mà hơn. 

Tất cả những cải tiến này đều giúp nâng cao trải nghiệm chụp ảnh cho người dùng 

Dung lượng pin khoẻ và kết nối 5G

iPhone 13 có dung lượng pin là 3,095 mAh và lớn hơn thế hệ cũ. Theo Apple khẳng định, với sự thay đổi này, thiết bị năm nay sẽ cho người dùng thời lượng pin nhỉnh hơn tới 2.5 giờ so với dòng iPhone 12 năm ngoái

Về kết nối, iPhone 13 được hỗ trợ công nghệ 5G tương thích 100% với hơn 200 nhà mạng phổ biến trên toàn thế giới, bao gồm cả 3 nhà mạng lớn tại Việt Nam là Viettel, VinaPhone và MobiFone.'
WHERE productId = 'P122';

UPDATE Product
SET description = N'Thiết kế nhiều màu sắc với camera chéo nổi bật 

Theo thông báo từ phía Apple, iPhone 13 năm nay sẽ có kích thước màn hình 6.1 inch. Nhìn chung, ngôn ngữ thiết kế vẫn sẽ không có quá nhiều thay đổi so với thế hệ tiền nhiệm iPhone 12, vẫn là các cạnh vát phẳng vuông góc. 

Tuy nhiên, hãng đã rút gọn phần notch nhỏ hơn 20%, để tăng thêm diện tích hiển thị cho người dùng. Mặt trước làm từ kính cường lực Ceramic Shield có độ bền hơn tới 4 lần so với kính cường lực thông thường. 

iPhone 13 năm nay được trang bị tấm nền Super Retina XDR OLED sáng hơn 28% so với năm ngoái, đạt tối đa 1200 nits khi hiển thị các video và ảnh HDR. Với sự trang bị này bạn có thể trải nghiệm đa tác vụ từ học tập, làm việc cho tới giải trí tối ưu.

 

Điểm khiến thiết kế của sản phẩm này trở nên nổi bật nhất chính là cụm camera sau được xếp chéo nhau, thay vì đặt dọc cùng hướng như thiết bị cũ. Vì vậy, chỉ cần nhìn mặt lưng, người dùng đã có thể dễ dàng nhận biết được đây chính là iPhone 13.

Ngoài những màu sắc quen thuộc như mọi năm là Xám, Trắng, Vàng, iPhone 13 năm nay còn có thêm màu Xanh Dương và Hồng Pastel cực kỳ nữ tính, phù hợp với phái nữ. 

Chipset A15 Bionic tăng hiệu suất lên đến 50% 

Cấu hình của iPhone 13 đã không khiến người dùng thất vọng. Sản phẩm được hãng trang bị chipset A15 Bionic kiến ​​trúc 5 lõi GPU. Con chip này được xây dựng dựa trên thế hệ thứ hai của TSMC giúp tối ưu điện năng và nâng cao năng suất của 5G, có khả năng chiến mọi tựa game đồ họa hot nhất hiện nay một cách mượt mà. 

So với bộ vi xử lý A14 Bionic của thế hệ cũ, hiệu suất cũng tăng 50%, giúp việc xử lý mọi tác vụ đồ họa nhanh và mạnh hơn gấp đôi.




Cùng với con chip mạnh mẽ là dung lượng lưu trữ lớn, lần lượt là 128GB, 256GB và 512GB cho phép người dùng thoải mái lưu trữ tệp, dữ liệu và hình ảnh. 

iPhone 13 ra mắt sẽ chạy trên hệ điều hành mới nhất của hãng là iOS 15 với những tính năng, bảo mật mới được cập nhật.   

Camera 12MP với nhiều nâng cấp đáng kể 

iPhone 13 được Apple trang bị 2 camera có độ phân giải 12MP với khẩu độ được mở rộng lên thành thành f/1.6 và cảm biến góc rộng khẩu độ f1.8 giúp bắt nét mọi thứ một cách chuẩn xác ngay cả trong môi trường thiếu sáng. 

Apple cũng mang tới chế độ quay video điện ảnh Cinematic cho iPhone 13 cho phép quay được những đoạn phim phong cách chuyên nghiệp hơn.




Ngoài ra, nó còn được tích hợp cả công nghệ chống rung cảm biến “sensor-shift” trước đây vốn từng chỉ xuất hiện trên iPhone 12 Pro Max, giúp việc quay video mượt mà hơn. 

Tất cả những cải tiến này đều giúp nâng cao trải nghiệm chụp ảnh cho người dùng 

Dung lượng pin khoẻ và kết nối 5G

iPhone 13 có dung lượng pin là 3,095 mAh và lớn hơn thế hệ cũ. Theo Apple khẳng định, với sự thay đổi này, thiết bị năm nay sẽ cho người dùng thời lượng pin nhỉnh hơn tới 2.5 giờ so với dòng iPhone 12 năm ngoái

Về kết nối, iPhone 13 được hỗ trợ công nghệ 5G tương thích 100% với hơn 200 nhà mạng phổ biến trên toàn thế giới, bao gồm cả 3 nhà mạng lớn tại Việt Nam là Viettel, VinaPhone và MobiFone.'
WHERE productId = 'P123';

UPDATE Product
SET description = N'Thiết kế vuông vức sang trọng, tần số quét lên tới 120Hz
Xét về phong cách thiết kế, iPhone 13 Pro Max vẫn sở hữu khung viền vuông vức bằng kim loại sang trọng tương tự như iPhone 12 Pro Max. Mặt lưng của máy được hoàn thiện nhám để tránh lưu lại vân tay khi sử dụng. Cầm chiếc iPhone 13 Pro Max trên tay chắc chắn sẽ thu hút mọi ánh nhìn bởi thiết kế quá ấn tượng.

Là chiếc iPhone lớn nhất nên màn hình của iPhone 13 Pro Max cũng có kích thước lên tới 6.7 inch. Trên màn hình vẫn có tai thỏ quen thuộc nhưng đã được tinh chỉnh nhỏ gọn hơn thế hệ trước 20% nhằm tối ưu hóa không gian hiển thị. Camera selfie 12MP nằm trong tai thỏ và cung cấp bảo mật Face ID. Màn hình vẫn được bảo vệ bởi kính cường lực Ceramic Shield siêu bền.

Apple đã trang bị màn hình Super Retina XDR với công nghệ ProMotion giúp tinh chỉnh tần số quét 10 - 120Hz. Độ sáng tối đa cũng đã được tăng lên 1.200 nits. Có thể nói đây là điểm sáng giá nhất của iPhone 13 Pro Max.

 




Chip A15 Bionic mạnh mẽ, bộ nhớ cực khủng
Chip Apple A15 Bionic 6 nhân, sản xuất trên tiến trình 5nm mang đến sự cải tiến lớn. Con chip này giúp giúp hiệu năng CPU và GPU nhanh hơn 50% so với thế hệ tiền nhiệm.

iPhone 13 Pro Max có tới bốn phiên bản lưu trữ bao gồm 128GB, 256GB, 512GB và 1TB. Đây là chiếc iPhone đầu tiên có dung lượng lưu trữ khủng đến vậy và hứa hẹn mang đến trải nghiệm tuyệt vời cho người dùng.






Dung lượng pin ấn tượng, hỗ trợ băng tần 5G
iPhone 13 Pro Max là chiếc iPhone có dung lượng pin lớn nhất trong iPhone 13 Series. Thời lượng pin kéo dài hơn thế hệ trước đến 2.5 giờ cho phép làm việc và giải trí không ngừng nghỉ suốt cả ngày dài. Máy cũng hỗ trợ sạc nhanh 20W giúp sạc đầy pin nhanh chóng, không làm gián đoạn trải nghiệm.

Tiếp nối sự thành công của iPhone 12 Pro Max, iPhone 13 Pro Max tiếp tục hỗ trợ băng tần mạng 5G tiên tiến. Thế hệ mạng viễn thông mới mang đến tốc độ truyền tải Internet siêu nhanh. Nhờ đó, mọi hoạt động lướt web, quay video HDR, streaming trực tuyến đều diễn ra mượt mà.  






Hệ thống camera xứng tầm đẳng cấp
iPhone 13 Pro Max vẫn sở hữu hệ thống ba camera chuyên nghiệp hàng đầu. Camera góc rộng 12MP cung cấp khả năng chụp ảnh thiếu sáng tốt hơn nhờ cảm biến kích thước lớn. Cùng với đó là camera góc siêu rộng 12MP khẩu độ f/1.8 giúp tự động lấy nét và chụp cận cảnh. Trên iPhone 13 Pro Max còn có camera tele 12MP cho phép zoom quang lên tới 3x. Apple cũng đã mang tính năng chụp macro lên chiếc iPhone này để chụp các đối tượng ở cự ly gần 2cm.

iPhone 13 Pro Max được bổ sung nhiều tính năng chụp hình quay phim chuyên nghiệp. Đầu tiên phải kể đến Photographic styles, một dạng bộ lọc màu mới dựa trên các thuật toán cho phép người dùng chỉnh sửa ảnh trong thời gian thực theo ý thích. Tính năng Cinematic Mode kết hợp với cảm biến LiDAR cũng giúp quay video chuyên nghiệp hơn.

Ngoài ra, chiếc iPhone này còn có khả năng quay phim 4K/30fps ở định dạng ProRes, một định dạng video chất lượng cao. Các tính năng xử lý hình ảnh đỉnh cao như quay video Dolby Vision, chụp ảnh Smart HDR 4 và Deep Fusion vẫn có trên iPhone 13 Pro Max.

Với những nâng cấp kể trên, iPhone 13 Pro Max đã trở thành chiếc smartphone được săn đón nhất. Tất cả những tinh hoa của Apple đều đang đặt trong sản phẩm này. Hiện tại, Hoàng Hà Mobile đã trở thành nhà phân phối uỷ quyền chính thức của Apple tại Việt Nam. Vì vậy bạn có thể yên tâm đặt mua iPhone 13 Pro Max tại các chi nhánh hoặc ngay trên Website Hoàng Hà Mobile.


 '
WHERE productId = 'P131';

UPDATE Product
SET description = N'Thiết kế vuông vức sang trọng, tần số quét lên tới 120Hz
Xét về phong cách thiết kế, iPhone 13 Pro Max vẫn sở hữu khung viền vuông vức bằng kim loại sang trọng tương tự như iPhone 12 Pro Max. Mặt lưng của máy được hoàn thiện nhám để tránh lưu lại vân tay khi sử dụng. Cầm chiếc iPhone 13 Pro Max trên tay chắc chắn sẽ thu hút mọi ánh nhìn bởi thiết kế quá ấn tượng.

Là chiếc iPhone lớn nhất nên màn hình của iPhone 13 Pro Max cũng có kích thước lên tới 6.7 inch. Trên màn hình vẫn có tai thỏ quen thuộc nhưng đã được tinh chỉnh nhỏ gọn hơn thế hệ trước 20% nhằm tối ưu hóa không gian hiển thị. Camera selfie 12MP nằm trong tai thỏ và cung cấp bảo mật Face ID. Màn hình vẫn được bảo vệ bởi kính cường lực Ceramic Shield siêu bền.

Apple đã trang bị màn hình Super Retina XDR với công nghệ ProMotion giúp tinh chỉnh tần số quét 10 - 120Hz. Độ sáng tối đa cũng đã được tăng lên 1.200 nits. Có thể nói đây là điểm sáng giá nhất của iPhone 13 Pro Max.

 




Chip A15 Bionic mạnh mẽ, bộ nhớ cực khủng
Chip Apple A15 Bionic 6 nhân, sản xuất trên tiến trình 5nm mang đến sự cải tiến lớn. Con chip này giúp giúp hiệu năng CPU và GPU nhanh hơn 50% so với thế hệ tiền nhiệm.

iPhone 13 Pro Max có tới bốn phiên bản lưu trữ bao gồm 128GB, 256GB, 512GB và 1TB. Đây là chiếc iPhone đầu tiên có dung lượng lưu trữ khủng đến vậy và hứa hẹn mang đến trải nghiệm tuyệt vời cho người dùng.






Dung lượng pin ấn tượng, hỗ trợ băng tần 5G
iPhone 13 Pro Max là chiếc iPhone có dung lượng pin lớn nhất trong iPhone 13 Series. Thời lượng pin kéo dài hơn thế hệ trước đến 2.5 giờ cho phép làm việc và giải trí không ngừng nghỉ suốt cả ngày dài. Máy cũng hỗ trợ sạc nhanh 20W giúp sạc đầy pin nhanh chóng, không làm gián đoạn trải nghiệm.

Tiếp nối sự thành công của iPhone 12 Pro Max, iPhone 13 Pro Max tiếp tục hỗ trợ băng tần mạng 5G tiên tiến. Thế hệ mạng viễn thông mới mang đến tốc độ truyền tải Internet siêu nhanh. Nhờ đó, mọi hoạt động lướt web, quay video HDR, streaming trực tuyến đều diễn ra mượt mà.  






Hệ thống camera xứng tầm đẳng cấp
iPhone 13 Pro Max vẫn sở hữu hệ thống ba camera chuyên nghiệp hàng đầu. Camera góc rộng 12MP cung cấp khả năng chụp ảnh thiếu sáng tốt hơn nhờ cảm biến kích thước lớn. Cùng với đó là camera góc siêu rộng 12MP khẩu độ f/1.8 giúp tự động lấy nét và chụp cận cảnh. Trên iPhone 13 Pro Max còn có camera tele 12MP cho phép zoom quang lên tới 3x. Apple cũng đã mang tính năng chụp macro lên chiếc iPhone này để chụp các đối tượng ở cự ly gần 2cm.

iPhone 13 Pro Max được bổ sung nhiều tính năng chụp hình quay phim chuyên nghiệp. Đầu tiên phải kể đến Photographic styles, một dạng bộ lọc màu mới dựa trên các thuật toán cho phép người dùng chỉnh sửa ảnh trong thời gian thực theo ý thích. Tính năng Cinematic Mode kết hợp với cảm biến LiDAR cũng giúp quay video chuyên nghiệp hơn.

Ngoài ra, chiếc iPhone này còn có khả năng quay phim 4K/30fps ở định dạng ProRes, một định dạng video chất lượng cao. Các tính năng xử lý hình ảnh đỉnh cao như quay video Dolby Vision, chụp ảnh Smart HDR 4 và Deep Fusion vẫn có trên iPhone 13 Pro Max.

Với những nâng cấp kể trên, iPhone 13 Pro Max đã trở thành chiếc smartphone được săn đón nhất. Tất cả những tinh hoa của Apple đều đang đặt trong sản phẩm này. Hiện tại, Hoàng Hà Mobile đã trở thành nhà phân phối uỷ quyền chính thức của Apple tại Việt Nam. Vì vậy bạn có thể yên tâm đặt mua iPhone 13 Pro Max tại các chi nhánh hoặc ngay trên Website Hoàng Hà Mobile.'
WHERE productId = 'P132';

UPDATE Product
SET description = N'Thiết kế vuông vức sang trọng, tần số quét lên tới 120Hz
Xét về phong cách thiết kế, iPhone 13 Pro Max vẫn sở hữu khung viền vuông vức bằng kim loại sang trọng tương tự như iPhone 12 Pro Max. Mặt lưng của máy được hoàn thiện nhám để tránh lưu lại vân tay khi sử dụng. Cầm chiếc iPhone 13 Pro Max trên tay chắc chắn sẽ thu hút mọi ánh nhìn bởi thiết kế quá ấn tượng.

Là chiếc iPhone lớn nhất nên màn hình của iPhone 13 Pro Max cũng có kích thước lên tới 6.7 inch. Trên màn hình vẫn có tai thỏ quen thuộc nhưng đã được tinh chỉnh nhỏ gọn hơn thế hệ trước 20% nhằm tối ưu hóa không gian hiển thị. Camera selfie 12MP nằm trong tai thỏ và cung cấp bảo mật Face ID. Màn hình vẫn được bảo vệ bởi kính cường lực Ceramic Shield siêu bền.

Apple đã trang bị màn hình Super Retina XDR với công nghệ ProMotion giúp tinh chỉnh tần số quét 10 - 120Hz. Độ sáng tối đa cũng đã được tăng lên 1.200 nits. Có thể nói đây là điểm sáng giá nhất của iPhone 13 Pro Max.

 




Chip A15 Bionic mạnh mẽ, bộ nhớ cực khủng
Chip Apple A15 Bionic 6 nhân, sản xuất trên tiến trình 5nm mang đến sự cải tiến lớn. Con chip này giúp giúp hiệu năng CPU và GPU nhanh hơn 50% so với thế hệ tiền nhiệm.

iPhone 13 Pro Max có tới bốn phiên bản lưu trữ bao gồm 128GB, 256GB, 512GB và 1TB. Đây là chiếc iPhone đầu tiên có dung lượng lưu trữ khủng đến vậy và hứa hẹn mang đến trải nghiệm tuyệt vời cho người dùng.






Dung lượng pin ấn tượng, hỗ trợ băng tần 5G
iPhone 13 Pro Max là chiếc iPhone có dung lượng pin lớn nhất trong iPhone 13 Series. Thời lượng pin kéo dài hơn thế hệ trước đến 2.5 giờ cho phép làm việc và giải trí không ngừng nghỉ suốt cả ngày dài. Máy cũng hỗ trợ sạc nhanh 20W giúp sạc đầy pin nhanh chóng, không làm gián đoạn trải nghiệm.

Tiếp nối sự thành công của iPhone 12 Pro Max, iPhone 13 Pro Max tiếp tục hỗ trợ băng tần mạng 5G tiên tiến. Thế hệ mạng viễn thông mới mang đến tốc độ truyền tải Internet siêu nhanh. Nhờ đó, mọi hoạt động lướt web, quay video HDR, streaming trực tuyến đều diễn ra mượt mà.  






Hệ thống camera xứng tầm đẳng cấp
iPhone 13 Pro Max vẫn sở hữu hệ thống ba camera chuyên nghiệp hàng đầu. Camera góc rộng 12MP cung cấp khả năng chụp ảnh thiếu sáng tốt hơn nhờ cảm biến kích thước lớn. Cùng với đó là camera góc siêu rộng 12MP khẩu độ f/1.8 giúp tự động lấy nét và chụp cận cảnh. Trên iPhone 13 Pro Max còn có camera tele 12MP cho phép zoom quang lên tới 3x. Apple cũng đã mang tính năng chụp macro lên chiếc iPhone này để chụp các đối tượng ở cự ly gần 2cm.

iPhone 13 Pro Max được bổ sung nhiều tính năng chụp hình quay phim chuyên nghiệp. Đầu tiên phải kể đến Photographic styles, một dạng bộ lọc màu mới dựa trên các thuật toán cho phép người dùng chỉnh sửa ảnh trong thời gian thực theo ý thích. Tính năng Cinematic Mode kết hợp với cảm biến LiDAR cũng giúp quay video chuyên nghiệp hơn.

Ngoài ra, chiếc iPhone này còn có khả năng quay phim 4K/30fps ở định dạng ProRes, một định dạng video chất lượng cao. Các tính năng xử lý hình ảnh đỉnh cao như quay video Dolby Vision, chụp ảnh Smart HDR 4 và Deep Fusion vẫn có trên iPhone 13 Pro Max.

Với những nâng cấp kể trên, iPhone 13 Pro Max đã trở thành chiếc smartphone được săn đón nhất. Tất cả những tinh hoa của Apple đều đang đặt trong sản phẩm này. Hiện tại, Hoàng Hà Mobile đã trở thành nhà phân phối uỷ quyền chính thức của Apple tại Việt Nam. Vì vậy bạn có thể yên tâm đặt mua iPhone 13 Pro Max tại các chi nhánh hoặc ngay trên Website Hoàng Hà Mobile.


 '
WHERE productId = 'P133';

UPDATE Product
SET description = N'Thiết kế vuông vức sang trọng, tần số quét lên tới 120Hz
Xét về phong cách thiết kế, iPhone 13 Pro Max vẫn sở hữu khung viền vuông vức bằng kim loại sang trọng tương tự như iPhone 12 Pro Max. Mặt lưng của máy được hoàn thiện nhám để tránh lưu lại vân tay khi sử dụng. Cầm chiếc iPhone 13 Pro Max trên tay chắc chắn sẽ thu hút mọi ánh nhìn bởi thiết kế quá ấn tượng.

Là chiếc iPhone lớn nhất nên màn hình của iPhone 13 Pro Max cũng có kích thước lên tới 6.7 inch. Trên màn hình vẫn có tai thỏ quen thuộc nhưng đã được tinh chỉnh nhỏ gọn hơn thế hệ trước 20% nhằm tối ưu hóa không gian hiển thị. Camera selfie 12MP nằm trong tai thỏ và cung cấp bảo mật Face ID. Màn hình vẫn được bảo vệ bởi kính cường lực Ceramic Shield siêu bền.

Apple đã trang bị màn hình Super Retina XDR với công nghệ ProMotion giúp tinh chỉnh tần số quét 10 - 120Hz. Độ sáng tối đa cũng đã được tăng lên 1.200 nits. Có thể nói đây là điểm sáng giá nhất của iPhone 13 Pro Max.

 




Chip A15 Bionic mạnh mẽ, bộ nhớ cực khủng
Chip Apple A15 Bionic 6 nhân, sản xuất trên tiến trình 5nm mang đến sự cải tiến lớn. Con chip này giúp giúp hiệu năng CPU và GPU nhanh hơn 50% so với thế hệ tiền nhiệm.

iPhone 13 Pro Max có tới bốn phiên bản lưu trữ bao gồm 128GB, 256GB, 512GB và 1TB. Đây là chiếc iPhone đầu tiên có dung lượng lưu trữ khủng đến vậy và hứa hẹn mang đến trải nghiệm tuyệt vời cho người dùng.






Dung lượng pin ấn tượng, hỗ trợ băng tần 5G
iPhone 13 Pro Max là chiếc iPhone có dung lượng pin lớn nhất trong iPhone 13 Series. Thời lượng pin kéo dài hơn thế hệ trước đến 2.5 giờ cho phép làm việc và giải trí không ngừng nghỉ suốt cả ngày dài. Máy cũng hỗ trợ sạc nhanh 20W giúp sạc đầy pin nhanh chóng, không làm gián đoạn trải nghiệm.

Tiếp nối sự thành công của iPhone 12 Pro Max, iPhone 13 Pro Max tiếp tục hỗ trợ băng tần mạng 5G tiên tiến. Thế hệ mạng viễn thông mới mang đến tốc độ truyền tải Internet siêu nhanh. Nhờ đó, mọi hoạt động lướt web, quay video HDR, streaming trực tuyến đều diễn ra mượt mà.  






Hệ thống camera xứng tầm đẳng cấp
iPhone 13 Pro Max vẫn sở hữu hệ thống ba camera chuyên nghiệp hàng đầu. Camera góc rộng 12MP cung cấp khả năng chụp ảnh thiếu sáng tốt hơn nhờ cảm biến kích thước lớn. Cùng với đó là camera góc siêu rộng 12MP khẩu độ f/1.8 giúp tự động lấy nét và chụp cận cảnh. Trên iPhone 13 Pro Max còn có camera tele 12MP cho phép zoom quang lên tới 3x. Apple cũng đã mang tính năng chụp macro lên chiếc iPhone này để chụp các đối tượng ở cự ly gần 2cm.

iPhone 13 Pro Max được bổ sung nhiều tính năng chụp hình quay phim chuyên nghiệp. Đầu tiên phải kể đến Photographic styles, một dạng bộ lọc màu mới dựa trên các thuật toán cho phép người dùng chỉnh sửa ảnh trong thời gian thực theo ý thích. Tính năng Cinematic Mode kết hợp với cảm biến LiDAR cũng giúp quay video chuyên nghiệp hơn.

Ngoài ra, chiếc iPhone này còn có khả năng quay phim 4K/30fps ở định dạng ProRes, một định dạng video chất lượng cao. Các tính năng xử lý hình ảnh đỉnh cao như quay video Dolby Vision, chụp ảnh Smart HDR 4 và Deep Fusion vẫn có trên iPhone 13 Pro Max.

Với những nâng cấp kể trên, iPhone 13 Pro Max đã trở thành chiếc smartphone được săn đón nhất. Tất cả những tinh hoa của Apple đều đang đặt trong sản phẩm này. Hiện tại, Hoàng Hà Mobile đã trở thành nhà phân phối uỷ quyền chính thức của Apple tại Việt Nam. Vì vậy bạn có thể yên tâm đặt mua iPhone 13 Pro Max tại các chi nhánh hoặc ngay trên Website Hoàng Hà Mobile.'
WHERE productId = 'P134';

UPDATE Product
SET description = N'Tiếp nối Galaxy Z Flip 5G được ra mắt vào năm 2020, Samsung Galaxy Z Flip3 5G mới của năm nay được kỳ vọng sẽ là một sự tiên phong về smartphone gập với thiết kế hoàn toàn mới, màn hình phụ lớn hơn và một số thông số kỹ thuật được nâng cấp đáng kể.

Thiết kế smartphone trẻ trung và ấn tượng
Samsung Galaxy Z Flip3 5G được trình làng với các màu sắc thời thượng bao gồm: Đen, Tím, Kem, Xanh lá. Hãng tạo ra rất nhiều lựa chọn cho người dùng phù hợp với cá tính của riêng mình. Điện thoại có kích thước 167.3 x 73.6 x 7.2mm với trọng lượng 183g, sản phẩm được đánh giá là nhỏ gọn đáng kể hơn so với Z Flip 5G. Thế nhưng thiết kế màn hình phụ lại lên tới 1.9 inch, lớn hơn đáng kể.

Smartphone đạt chứng nhận xếp hạng IPX8 - được thử nghiệm về khả năng chống bụi cộng với mức độ chống nước mạnh. Điều này có nghĩa là điện thoại có thể chịu được ở dưới nước 1,5m trong tối đa 30 phút. Ngoài ra, kính siêu mỏng của màn hình chính được cho là bền hơn 80% so với trước đây, nhờ bổ sung một lớp bảng điều khiển và phím bảo vệ. Nhiều tài liệu về sản phẩm khẳng định rằng Galaxy Z Flip3 5G là sản phẩm có khung nhôm mạnh nhất từ ​​trước đến nay của Samsung.

Màn hình 120Hz cùng camera được nâng cấp cực đỉnh
Thiết bị được trang bị màn hình chính Super AMOLED 6,7” FHD+ linh hoạt cung cấp tốc độ làm mới 120Hz, đi kèm với màn hình phụ 1.9” độc đáo nằm ở thân sau điện thoại. Theo báo cáo, người dùng có thể mở và đóng Galaxy Z Flip3 200.000 lần, tương đương tối thiểu 5 năm sử dụng. Điều này đem lại cảm giác an tâm cho người tiêu dùng về độ bền bỉ của thiết bị.




Về camera, Galaxy Z Flip3 5G đi kèm với một camera góc rộng 12MP và một camera siêu rộng 12MP ở mặt lưng. Ở phía trước là một camera 10MP để chụp ảnh tự sướng, gọi video và nhiều mục đích khác. Thiết lập máy ảnh ở mặt sau được trang bị các tính năng như tự động lấy nét theo pha, chế độ HDR, phơi sáng, điều khiển ISO, Zoom kỹ thuật số, v.v. Các cải tiến camera mới nhất chắc chắn sẽ không làm chúng ta bỏ lỡ bất cứ khoảnh khắc tuyệt vời nào!

Chip Snapdragon 888 mạnh mẽ với hiệu suất siêu khủng
Galaxy Z Flip3 5G được trang bị chip Snapdragon 888 do Qualcomm sản xuất. Chúng có chứa một lõi hiệu năng cao Kryo 680 Prime (ARM Cortex-X1) tốc độ 2,84GHz, ba lõi Kryo 680 Gold (Cortex-A78) tốc độ 2,42GHz và bốn lõi hiệu quả Kryo 680 Silver (Cortex-A55) hoạt động ở tốc độ 1.8GHz.



Galaxy Z Flip3 5G có dung lượng RAM cố định là 8GB và hai tùy chọn dung lượng bộ trong 128GB hoặc 256GB. Sản phẩm có GPS, Wi-Fi 6, NFC và Bluetooth 5.0. Nhờ chạy Android 11 và OneUI 3.1.1, máy sẽ đem lại trải nghiệm trọn vẹn nhất cho người sử dụng.


Dung lượng pin 3300mAh hỗ trợ sạc nhanh
Galaxy Z Flip3 5G sẽ có pin kép với dung lượng tổng là 3.300mAh. Được trang bị chip Snapdragon 888 5nm, màn hình 120Hz cùng các công nghệ hiện đại bậc nhất, chiếc smartphone này sẽ không làm người dùng thất vọng về tuổi thọ của pin trong quá trình sử dụng.

Galaxy Z Flip3 5G tương thích với cả hai loại sạc nhanh, sạc không dây nhanh với công suất từ 15W đến 25W. Điểm đặc biệt là chiếc điện thoại này có thể sử dụng như một thiết bị cung cấp năng lượng cho thiết bị khác.

Việc tăng tốc độ sạc từ 15W lên 25W rõ ràng sẽ không quá ảnh hưởng lên tuổi thọ pin nhưng sẽ tác động lớn đến tốc độ sạc viên pin 3.300mAh lớn. Đây chắc chắn là một bước đi đúng hướng vô cùng táo bạo của Samsung về kỳ vọng thống lĩnh thị trường smartphone có thiết kế đặc biệt như Galaxy Z Flip3 5G này.'
WHERE productId = 'P201';

UPDATE Product
SET description = N'Tiếp nối Galaxy Z Flip 5G được ra mắt vào năm 2020, Samsung Galaxy Z Flip3 5G mới của năm nay được kỳ vọng sẽ là một sự tiên phong về smartphone gập với thiết kế hoàn toàn mới, màn hình phụ lớn hơn và một số thông số kỹ thuật được nâng cấp đáng kể.

Thiết kế smartphone trẻ trung và ấn tượng
Samsung Galaxy Z Flip3 5G được trình làng với các màu sắc thời thượng bao gồm: Đen, Tím, Kem, Xanh lá. Hãng tạo ra rất nhiều lựa chọn cho người dùng phù hợp với cá tính của riêng mình. Điện thoại có kích thước 167.3 x 73.6 x 7.2mm với trọng lượng 183g, sản phẩm được đánh giá là nhỏ gọn đáng kể hơn so với Z Flip 5G. Thế nhưng thiết kế màn hình phụ lại lên tới 1.9 inch, lớn hơn đáng kể.

Smartphone đạt chứng nhận xếp hạng IPX8 - được thử nghiệm về khả năng chống bụi cộng với mức độ chống nước mạnh. Điều này có nghĩa là điện thoại có thể chịu được ở dưới nước 1,5m trong tối đa 30 phút. Ngoài ra, kính siêu mỏng của màn hình chính được cho là bền hơn 80% so với trước đây, nhờ bổ sung một lớp bảng điều khiển và phím bảo vệ. Nhiều tài liệu về sản phẩm khẳng định rằng Galaxy Z Flip3 5G là sản phẩm có khung nhôm mạnh nhất từ ​​trước đến nay của Samsung.

Màn hình 120Hz cùng camera được nâng cấp cực đỉnh
Thiết bị được trang bị màn hình chính Super AMOLED 6,7” FHD+ linh hoạt cung cấp tốc độ làm mới 120Hz, đi kèm với màn hình phụ 1.9” độc đáo nằm ở thân sau điện thoại. Theo báo cáo, người dùng có thể mở và đóng Galaxy Z Flip3 200.000 lần, tương đương tối thiểu 5 năm sử dụng. Điều này đem lại cảm giác an tâm cho người tiêu dùng về độ bền bỉ của thiết bị.




Về camera, Galaxy Z Flip3 5G đi kèm với một camera góc rộng 12MP và một camera siêu rộng 12MP ở mặt lưng. Ở phía trước là một camera 10MP để chụp ảnh tự sướng, gọi video và nhiều mục đích khác. Thiết lập máy ảnh ở mặt sau được trang bị các tính năng như tự động lấy nét theo pha, chế độ HDR, phơi sáng, điều khiển ISO, Zoom kỹ thuật số, v.v. Các cải tiến camera mới nhất chắc chắn sẽ không làm chúng ta bỏ lỡ bất cứ khoảnh khắc tuyệt vời nào!

Chip Snapdragon 888 mạnh mẽ với hiệu suất siêu khủng
Galaxy Z Flip3 5G được trang bị chip Snapdragon 888 do Qualcomm sản xuất. Chúng có chứa một lõi hiệu năng cao Kryo 680 Prime (ARM Cortex-X1) tốc độ 2,84GHz, ba lõi Kryo 680 Gold (Cortex-A78) tốc độ 2,42GHz và bốn lõi hiệu quả Kryo 680 Silver (Cortex-A55) hoạt động ở tốc độ 1.8GHz.



Galaxy Z Flip3 5G có dung lượng RAM cố định là 8GB và hai tùy chọn dung lượng bộ trong 128GB hoặc 256GB. Sản phẩm có GPS, Wi-Fi 6, NFC và Bluetooth 5.0. Nhờ chạy Android 11 và OneUI 3.1.1, máy sẽ đem lại trải nghiệm trọn vẹn nhất cho người sử dụng.


Dung lượng pin 3300mAh hỗ trợ sạc nhanh
Galaxy Z Flip3 5G sẽ có pin kép với dung lượng tổng là 3.300mAh. Được trang bị chip Snapdragon 888 5nm, màn hình 120Hz cùng các công nghệ hiện đại bậc nhất, chiếc smartphone này sẽ không làm người dùng thất vọng về tuổi thọ của pin trong quá trình sử dụng.

Galaxy Z Flip3 5G tương thích với cả hai loại sạc nhanh, sạc không dây nhanh với công suất từ 15W đến 25W. Điểm đặc biệt là chiếc điện thoại này có thể sử dụng như một thiết bị cung cấp năng lượng cho thiết bị khác.

Việc tăng tốc độ sạc từ 15W lên 25W rõ ràng sẽ không quá ảnh hưởng lên tuổi thọ pin nhưng sẽ tác động lớn đến tốc độ sạc viên pin 3.300mAh lớn. Đây chắc chắn là một bước đi đúng hướng vô cùng táo bạo của Samsung về kỳ vọng thống lĩnh thị trường smartphone có thiết kế đặc biệt như Galaxy Z Flip3 5G này.'
WHERE productId = 'P202';

UPDATE Product
SET description = N'Mua điện thoại Samsung Galaxy Z Fold3 5G chính hãng giá tốt tại Hoàng Hà Mobile


Samsung đã rất thành công với hai thế hệ smartphone màn hình gập cao cấp đầu tiên của mình là Galaxy Z Fold1 và Z Fold2. Nối tiếp điều đó, Galaxy Z Fold3 lần này được hãng cho ra mắt với độ hoàn thiện cao hơn 2 phiên bản tiền nhiệm cả về thiết kế lẫn hiệu năng, hứa hẹn sẽ mang đến cho người dùng trải nghiệm trọn vẹn.







Thiết kế độc đáo tiện lợi, chất liệu cao cấp


Samsung Galaxy Z Fold3 5G được thiết kế kích thước hài hòa hơn, hoàn thiện hơn 2 phiên bản trước. Toàn bộ phần thân máy được chế tác từ hợp kim nhôm Armor Aluminum với khung viền được vát phẳng trông cứng cáp cực kỳ đẳng cấp và sang trọng. Bộ khớp nối bản lề mới giúp kết nối bộ khung của Samsung Galaxy Z Fold3 hoàn hảo hơn, làm tăng độ bền khi đóng mở liên tục và cố định cực kỳ chắc chắn.



Phần logo Samsung được in nổi trên khớp nối của 2 màn hình khi đóng lại lộ ra ngoài rất bắt mắt. Đặc biệt góc mở rộng của chiếc điện thoại này lên đến 180 độ và có thể điều chỉnh góc dễ dàng, cố định tiện lợi mang đến cảm giác như một chiếc laptop thu nhỏ vậy.



Đặc biệt hơn, Galaxy Z Fold3 5G chính là thiết bị màn hình gập đầu tiên trên thế giới sở hữu công nghệ kháng nước chuẩn IPX8 ở mức cao nhất trong thang đo từ 1 - 8 giúp chúng ta yên tâm sử dụng hằng ngày.

Đột phá màn hình gập siêu tràn viền đẳng cấp
Giống các thế hệ tiền nhiệm, Samsung Galaxy Z Fold3 5G cũng được trang bị một màn hình chính và một màn hình phụ rất tiện lợi.


Đối với màn hình chính, Samsung đã sử dụng loại màn hình Dynamic Amoled công nghệ mới với kích thước chuẩn đạt 7.6 inch, độ phân giải của màn hình này được nâng cấp với chuẩn 2K cực kỳ sắc nét và nổi bật.

Phần viền của màn hình chính cũng được Samsung tinh giản thiết kế mang đến phần viền siêu mỏng nhìn rất đẹp và cuốn hút. Tần số quét của màn hình cũng nằm mức khá cao lên đến 120Hz cũng là một điểm cộng cho màn hình này. 



Với công nghệ mới hoàn toàn được áp dụng lên trên bộ màn hình chính này, Samsung mang đến độ bền cực cao khi người dùng có thể đóng mở dễ dàng mà không làm ảnh hưởng đến khả năng hiển thị và cảm ứng của màn hình.

Về phần màn hình phụ, Samsung Galaxy Z Fold3 cũng được trang bị kích thước khá lớn lên đến 6.23 inch, mang đến khả năng hiển thị rất tiện lợi, giúp hiển thị hầu hết mọi thông báo mà không cần mở màn hình chính ra. Độ phân giải của màn hình phụ này cũng nằm ở mức khá cao với tấm nền Super Amoled hiển thị cực kỳ mượt mà và sống động. 

Hiệu năng mạnh mẽ với chip Snapdragon 888
Về mặt cấu hình, Galaxy Z Fold3 được trang bị con chip Snapdragon 888 5G với xung nhịp xử lý nằm ở mức khá cao, giúp mọi thao tác mọi ứng dụng đều được xử lý nhanh chóng trên cả 2 màn hình rất hiệu quả và mượt mà.



Bộ nhớ RAM của Z Fold3 cũng được nâng cấp dung lượng lên đến 12GB ngang với một một chiếc laptop cao cấp, cho khả năng tối ưu đa nhiệm xử lý cực tốt, giúp người dùng có thể vận hành nhiều ứng dụng “nặng đô” một cách mượt mà. Sản phẩm có 2 phiên bản bộ nhớ khác nhau, với dung lượng 256GB hoặc 512GB để người dùng chọn lựa và thoải mái lưu trữ tập tin, hình ảnh.



Bên cạnh đó, Galaxy Z Fold3 cũng được trang bị chuẩn kết nối internet 5G cho khả năng kết nối internet siêu cao lên đến gần 10Gbps giúp bạn có thể sử dụng internet mọi nơi với tốc độ sử dụng siêu cao.



Hệ thống camera ẩn siêu ấn tượng, chụp ảnh siêu tốt
Hệ thống 3 camera sau trên Samsung Galaxy Z Fold3 gồm cảm biến chính độ phân giải 12MP khẩu độ F/1.8, cảm biến góc siêu rộng 12MP khẩu độ F/2.2 và camera tele độ phân giải 12MP khẩu độ F/2.4 mang đến khả năng Zoom quang học cao và chụp ảnh cực kỳ sắc nét. Camera trước ở màn hình ngoài có độ phân giải 10MP khẩu độ F/2.2. Còn camera trước ở màn hình trong sẽ được đặt ẩn dưới màn hình có độ phân giải 4MP khẩu độ F/1.8.



Hệ điều hành Android 11 cũng giúp tối ưu nhiều chế độ chụp khác nhau, mang đến khả năng chụp ảnh cực kỳ bắt mắt và tối ưu hệ thống cực tốt.

Hỗ trợ S Pen tiện lợi
Năm nay, Samsung Galaxy Z Fold3 đã được hỗ trợ thêm bút S Pen. Đây là lần đầu tiên smartphone màn hình gập trang bị thêm bút giống dòng Galaxy Note, đem đến trải nghiệm cực đỉnh cho người dùng 

Bút S Pen sẽ có hai phiên bản là S Pen Fold Edition và S Pen Pro. S Pen Fold Edition sẽ không hỗ trợ kết nối Bluetooth và chỉ tương thích với Galaxy Z Fold3 trong khi đó S Pen Pro sẽ hỗ trợ kết nối Bluetooth và tương thích với tất cả các thiết bị hỗ trợ bút S Pen.

Dung lượng của viên pin là 4400mAh tuy không quá lớn nhưng bù lại giúp thiết kế máy mỏng nhẹ hơn và vẫn đủ để đáp ứng các nhu cầu giải trí suốt cả ngày dài.



Samsung Galaxy Z Fold3 5G sẽ có 3 lựa chọn màu sắc bao gồm Phantom Black, Phantom Green và Phantom SIlver.

Sản phẩm ra mắt ngay hôm nay 11/8, hãy đặt mua tại Hoàng Hà Mobile để nhận được mức giá tốt nhất cùng nhiều ưu đãi đặc biệt. Tham khảo thêm thông tin sản phẩm tại đây: '
WHERE productId = 'P211';

UPDATE Product
SET description = N'Mua điện thoại Samsung Galaxy Z Fold3 5G chính hãng giá tốt tại Hoàng Hà Mobile


Samsung đã rất thành công với hai thế hệ smartphone màn hình gập cao cấp đầu tiên của mình là Galaxy Z Fold1 và Z Fold2. Nối tiếp điều đó, Galaxy Z Fold3 lần này được hãng cho ra mắt với độ hoàn thiện cao hơn 2 phiên bản tiền nhiệm cả về thiết kế lẫn hiệu năng, hứa hẹn sẽ mang đến cho người dùng trải nghiệm trọn vẹn.







Thiết kế độc đáo tiện lợi, chất liệu cao cấp


Samsung Galaxy Z Fold3 5G được thiết kế kích thước hài hòa hơn, hoàn thiện hơn 2 phiên bản trước. Toàn bộ phần thân máy được chế tác từ hợp kim nhôm Armor Aluminum với khung viền được vát phẳng trông cứng cáp cực kỳ đẳng cấp và sang trọng. Bộ khớp nối bản lề mới giúp kết nối bộ khung của Samsung Galaxy Z Fold3 hoàn hảo hơn, làm tăng độ bền khi đóng mở liên tục và cố định cực kỳ chắc chắn.



Phần logo Samsung được in nổi trên khớp nối của 2 màn hình khi đóng lại lộ ra ngoài rất bắt mắt. Đặc biệt góc mở rộng của chiếc điện thoại này lên đến 180 độ và có thể điều chỉnh góc dễ dàng, cố định tiện lợi mang đến cảm giác như một chiếc laptop thu nhỏ vậy.



Đặc biệt hơn, Galaxy Z Fold3 5G chính là thiết bị màn hình gập đầu tiên trên thế giới sở hữu công nghệ kháng nước chuẩn IPX8 ở mức cao nhất trong thang đo từ 1 - 8 giúp chúng ta yên tâm sử dụng hằng ngày.

Đột phá màn hình gập siêu tràn viền đẳng cấp
Giống các thế hệ tiền nhiệm, Samsung Galaxy Z Fold3 5G cũng được trang bị một màn hình chính và một màn hình phụ rất tiện lợi.


Đối với màn hình chính, Samsung đã sử dụng loại màn hình Dynamic Amoled công nghệ mới với kích thước chuẩn đạt 7.6 inch, độ phân giải của màn hình này được nâng cấp với chuẩn 2K cực kỳ sắc nét và nổi bật.

Phần viền của màn hình chính cũng được Samsung tinh giản thiết kế mang đến phần viền siêu mỏng nhìn rất đẹp và cuốn hút. Tần số quét của màn hình cũng nằm mức khá cao lên đến 120Hz cũng là một điểm cộng cho màn hình này. 



Với công nghệ mới hoàn toàn được áp dụng lên trên bộ màn hình chính này, Samsung mang đến độ bền cực cao khi người dùng có thể đóng mở dễ dàng mà không làm ảnh hưởng đến khả năng hiển thị và cảm ứng của màn hình.

Về phần màn hình phụ, Samsung Galaxy Z Fold3 cũng được trang bị kích thước khá lớn lên đến 6.23 inch, mang đến khả năng hiển thị rất tiện lợi, giúp hiển thị hầu hết mọi thông báo mà không cần mở màn hình chính ra. Độ phân giải của màn hình phụ này cũng nằm ở mức khá cao với tấm nền Super Amoled hiển thị cực kỳ mượt mà và sống động. 

Hiệu năng mạnh mẽ với chip Snapdragon 888
Về mặt cấu hình, Galaxy Z Fold3 được trang bị con chip Snapdragon 888 5G với xung nhịp xử lý nằm ở mức khá cao, giúp mọi thao tác mọi ứng dụng đều được xử lý nhanh chóng trên cả 2 màn hình rất hiệu quả và mượt mà.



Bộ nhớ RAM của Z Fold3 cũng được nâng cấp dung lượng lên đến 12GB ngang với một một chiếc laptop cao cấp, cho khả năng tối ưu đa nhiệm xử lý cực tốt, giúp người dùng có thể vận hành nhiều ứng dụng “nặng đô” một cách mượt mà. Sản phẩm có 2 phiên bản bộ nhớ khác nhau, với dung lượng 256GB hoặc 512GB để người dùng chọn lựa và thoải mái lưu trữ tập tin, hình ảnh.



Bên cạnh đó, Galaxy Z Fold3 cũng được trang bị chuẩn kết nối internet 5G cho khả năng kết nối internet siêu cao lên đến gần 10Gbps giúp bạn có thể sử dụng internet mọi nơi với tốc độ sử dụng siêu cao.



Hệ thống camera ẩn siêu ấn tượng, chụp ảnh siêu tốt
Hệ thống 3 camera sau trên Samsung Galaxy Z Fold3 gồm cảm biến chính độ phân giải 12MP khẩu độ F/1.8, cảm biến góc siêu rộng 12MP khẩu độ F/2.2 và camera tele độ phân giải 12MP khẩu độ F/2.4 mang đến khả năng Zoom quang học cao và chụp ảnh cực kỳ sắc nét. Camera trước ở màn hình ngoài có độ phân giải 10MP khẩu độ F/2.2. Còn camera trước ở màn hình trong sẽ được đặt ẩn dưới màn hình có độ phân giải 4MP khẩu độ F/1.8.



Hệ điều hành Android 11 cũng giúp tối ưu nhiều chế độ chụp khác nhau, mang đến khả năng chụp ảnh cực kỳ bắt mắt và tối ưu hệ thống cực tốt.

Hỗ trợ S Pen tiện lợi
Năm nay, Samsung Galaxy Z Fold3 đã được hỗ trợ thêm bút S Pen. Đây là lần đầu tiên smartphone màn hình gập trang bị thêm bút giống dòng Galaxy Note, đem đến trải nghiệm cực đỉnh cho người dùng 

Bút S Pen sẽ có hai phiên bản là S Pen Fold Edition và S Pen Pro. S Pen Fold Edition sẽ không hỗ trợ kết nối Bluetooth và chỉ tương thích với Galaxy Z Fold3 trong khi đó S Pen Pro sẽ hỗ trợ kết nối Bluetooth và tương thích với tất cả các thiết bị hỗ trợ bút S Pen.

Dung lượng của viên pin là 4400mAh tuy không quá lớn nhưng bù lại giúp thiết kế máy mỏng nhẹ hơn và vẫn đủ để đáp ứng các nhu cầu giải trí suốt cả ngày dài.



Samsung Galaxy Z Fold3 5G sẽ có 3 lựa chọn màu sắc bao gồm Phantom Black, Phantom Green và Phantom SIlver.

Sản phẩm ra mắt ngay hôm nay 11/8, hãy đặt mua tại Hoàng Hà Mobile để nhận được mức giá tốt nhất cùng nhiều ưu đãi đặc biệt. Tham khảo thêm thông tin sản phẩm tại đây: '
WHERE productId = 'P212';

UPDATE Product
SET description = N'Thiết kế mỏng nhẹ, cao cấp
Về mặt tổng quan, diện mạo bên ngoài của Galaxy S22 5G không có quá nhiều thay đổi. Chiếc smartphone cao cấp này vẫn được thiết kế vát tròn 4 góc cùng cụm 3 camera sau đặt liền với khung máy, tạo nên tổng thể mềm mại, tinh tế nhưng cũng không kém phần cao cấp đúng phong cách dòng S Series. Ở mặt trước sản phẩm là màn hình phẳng có chấm cắt Infinity-O chứa camera selfie quen thuộc. 

Điểm khác biệt đáng chú ý của Galaxy S22 5G năm nay chính là việc được Samsung trang bị mặt lưng kính mờ cao cấp từ kính cường lực Gorilla Glass Victus+ chứ không phải là nhựa Glastic như thế hệ trước,tạo cảm giác chắc tay khi cầm nắm.




Thân máy có khung nhôm Armored Aluminum bao quanh để bảo vệ nhưng vẫn đạt độ mỏng tuyệt đối (7.6mm) và chỉ nhẹ 167 gram.

Ngoài ra, cụm máy ảnh đặt theo chiều dọc kèm đèn flash LED của Galaxy S22 5G được thiết kế trùng màu với mặt lưng và phần khung bao quanh, góp phần tạo nên 1 tổng thể liền mạch hấp dẫn. Sản phẩm có tổng cộng 4 màu sắc để người dùng chọn lựa bao gồm: trắng, xanh lá, vàng hồng và đen.

Màn Dynamic AMOLED 120Hz siêu mượt, camera 50MP
Màn hình Galaxy S22 5G có kích thước 6.1 inch, nhỏ gọn vừa tay. Màn hình này sử dụng tấm nền Dynamic AMOLED 2X hỗ trợ độ phân giải Full HD+ tỷ lệ 20:9 và tần số quét lên tới 120Hz giúp đem tới trải nghiệm sử dụng mượt mà. Mặt khác, tốc độ làm tươi còn mang lại khả năng hiển thị sắc nét cùng độ sáng cao tuyệt vời hơn khi xem video trên YouTube, TikTok. Ngay cả khi sử dụng máy trong môi trường ngoài trời, màn hình  Galaxy S22 5G vẫn hoàn toàn có thể dễ dàng sử dụng dễ dàng và tự tùy chỉnh độ chói.




Về phần nhiếp ảnh, Galaxy S22 5G vẫn sở hữu hệ thống 3 camera sau được xếp theo chiều dọc. Trong đó, bao gồm cảm biến chính có độ phân giải 50MP, khẩu độ f/1.8, hỗ trợ Dual Pixel AF trang bị công nghệ chống rung quang học OIS. Còn lại là ống kính 12MP, khẩu độ f/2.2 cho góc chụp siêu rộng và camera tele 10MP có khẩu độ f/2.4, hỗ trợ OIS, zoom quang học 3x và zoom kỹ thuật số 30x.

Ứng dụng Samsung Smart Switch trên Galaxy của bạn
Smart Switch là một ứng dụng của Samsung có thể được sử dụng để cài đặt các bản cập nhật phần mềm, hoặc sao lưu và khôi phục nội dung giữa các điện thoại. Ứng dụng di động Smart Switch cũng có thể chuyển danh bạ, ảnh và tin nhắn từ thiết bị iOS sang điện thoại Galaxy mới của bạn.Hoàng Hà Mobile

Các dịch vụ của Google có thể hỗ trợ sao lưu một phần dữ liệu, tuy nhiên việc sao lưu dữ liệu ứng dụng hay trò chơi sẽ khó có thể thực hiện. Vì thế, Samsung Smart Switch là một phương án vô cùng tối ưu. 

Chi tiết xem thêm tại  ứng dụng Samsung Smart Switch

Bùng nổ hiệu năng với SoC Snapdragon 8 Gen 1
Cấu hình Galaxy S22 5G là một sự đột phá lớn nhất của Samsung trong năm nay. Thay vì sử dụng chip Exynos 2200 “cây nhà lá vườn” như mọi khi, tại thị trường Việt Nam chiếc flagship mới này sẽ được cung cấp sức mạnh bởi  bộ xử lý Snapdragon 8 Gen 1 mới nhất của của Qualcomm, hiệu năng vô cùng khủng. Đi kèm với đó là dung lượng RAM 8GB và dung lượng bộ nhớ trong tùy chọn từng phiên bản là 128GB hoặc 256GB. Người dùng hoàn toàn có thể yên tâm sử dụng, lưu trữ dữ liệu, chụp ảnh hay quay video tùy thích mà không lo máy bị báo đầy bộ nhớ. Giống như thế hệ trước, Galaxy S22 5G sẽ không có giắc cắm tai nghe 3.5mm cũng như khe cắm thẻ nhớ microSD.




Về phần mềm, Galaxy S22 5G sử dụng giao diện OneUI 4.0 dựa trên hệ điều hành Android 12 mới nhất. Ngoài ra, điện thoại còn có hệ thống loa kép AKG hỗ trợ âm thanh vòm dolby atmos và hỗ trợ chuẩn kháng nước bụi bẩn IP68

Viên pin của máy có dung lượng 3,700mAh và hỗ trợ sạc nhanh 25W. Với sự trang bị này, Samsung Galaxy S22 5G sẽ được sạc đầy pin trong khoảng thời gian dưới 1.5 giờ. Ngoài ra, người dùng còn có thể sạc không dây cho thiết bị cũng như sử dụng tính năng sạc ngược không dây cho các thiết bị khác.'
WHERE productId = 'P221';

UPDATE Product
SET description = N'Thiết kế mỏng nhẹ, cao cấp
Về mặt tổng quan, diện mạo bên ngoài của Galaxy S22 5G không có quá nhiều thay đổi. Chiếc smartphone cao cấp này vẫn được thiết kế vát tròn 4 góc cùng cụm 3 camera sau đặt liền với khung máy, tạo nên tổng thể mềm mại, tinh tế nhưng cũng không kém phần cao cấp đúng phong cách dòng S Series. Ở mặt trước sản phẩm là màn hình phẳng có chấm cắt Infinity-O chứa camera selfie quen thuộc. 

Điểm khác biệt đáng chú ý của Galaxy S22 5G năm nay chính là việc được Samsung trang bị mặt lưng kính mờ cao cấp từ kính cường lực Gorilla Glass Victus+ chứ không phải là nhựa Glastic như thế hệ trước,tạo cảm giác chắc tay khi cầm nắm.




Thân máy có khung nhôm Armored Aluminum bao quanh để bảo vệ nhưng vẫn đạt độ mỏng tuyệt đối (7.6mm) và chỉ nhẹ 167 gram.

Ngoài ra, cụm máy ảnh đặt theo chiều dọc kèm đèn flash LED của Galaxy S22 5G được thiết kế trùng màu với mặt lưng và phần khung bao quanh, góp phần tạo nên 1 tổng thể liền mạch hấp dẫn. Sản phẩm có tổng cộng 4 màu sắc để người dùng chọn lựa bao gồm: trắng, xanh lá, vàng hồng và đen.

Màn Dynamic AMOLED 120Hz siêu mượt, camera 50MP
Màn hình Galaxy S22 5G có kích thước 6.1 inch, nhỏ gọn vừa tay. Màn hình này sử dụng tấm nền Dynamic AMOLED 2X hỗ trợ độ phân giải Full HD+ tỷ lệ 20:9 và tần số quét lên tới 120Hz giúp đem tới trải nghiệm sử dụng mượt mà. Mặt khác, tốc độ làm tươi còn mang lại khả năng hiển thị sắc nét cùng độ sáng cao tuyệt vời hơn khi xem video trên YouTube, TikTok. Ngay cả khi sử dụng máy trong môi trường ngoài trời, màn hình  Galaxy S22 5G vẫn hoàn toàn có thể dễ dàng sử dụng dễ dàng và tự tùy chỉnh độ chói.




Về phần nhiếp ảnh, Galaxy S22 5G vẫn sở hữu hệ thống 3 camera sau được xếp theo chiều dọc. Trong đó, bao gồm cảm biến chính có độ phân giải 50MP, khẩu độ f/1.8, hỗ trợ Dual Pixel AF trang bị công nghệ chống rung quang học OIS. Còn lại là ống kính 12MP, khẩu độ f/2.2 cho góc chụp siêu rộng và camera tele 10MP có khẩu độ f/2.4, hỗ trợ OIS, zoom quang học 3x và zoom kỹ thuật số 30x.

Ứng dụng Samsung Smart Switch trên Galaxy của bạn
Smart Switch là một ứng dụng của Samsung có thể được sử dụng để cài đặt các bản cập nhật phần mềm, hoặc sao lưu và khôi phục nội dung giữa các điện thoại. Ứng dụng di động Smart Switch cũng có thể chuyển danh bạ, ảnh và tin nhắn từ thiết bị iOS sang điện thoại Galaxy mới của bạn.Hoàng Hà Mobile

Các dịch vụ của Google có thể hỗ trợ sao lưu một phần dữ liệu, tuy nhiên việc sao lưu dữ liệu ứng dụng hay trò chơi sẽ khó có thể thực hiện. Vì thế, Samsung Smart Switch là một phương án vô cùng tối ưu. 

Chi tiết xem thêm tại  ứng dụng Samsung Smart Switch

Bùng nổ hiệu năng với SoC Snapdragon 8 Gen 1
Cấu hình Galaxy S22 5G là một sự đột phá lớn nhất của Samsung trong năm nay. Thay vì sử dụng chip Exynos 2200 “cây nhà lá vườn” như mọi khi, tại thị trường Việt Nam chiếc flagship mới này sẽ được cung cấp sức mạnh bởi  bộ xử lý Snapdragon 8 Gen 1 mới nhất của của Qualcomm, hiệu năng vô cùng khủng. Đi kèm với đó là dung lượng RAM 8GB và dung lượng bộ nhớ trong tùy chọn từng phiên bản là 128GB hoặc 256GB. Người dùng hoàn toàn có thể yên tâm sử dụng, lưu trữ dữ liệu, chụp ảnh hay quay video tùy thích mà không lo máy bị báo đầy bộ nhớ. Giống như thế hệ trước, Galaxy S22 5G sẽ không có giắc cắm tai nghe 3.5mm cũng như khe cắm thẻ nhớ microSD.




Về phần mềm, Galaxy S22 5G sử dụng giao diện OneUI 4.0 dựa trên hệ điều hành Android 12 mới nhất. Ngoài ra, điện thoại còn có hệ thống loa kép AKG hỗ trợ âm thanh vòm dolby atmos và hỗ trợ chuẩn kháng nước bụi bẩn IP68

Viên pin của máy có dung lượng 3,700mAh và hỗ trợ sạc nhanh 25W. Với sự trang bị này, Samsung Galaxy S22 5G sẽ được sạc đầy pin trong khoảng thời gian dưới 1.5 giờ. Ngoài ra, người dùng còn có thể sạc không dây cho thiết bị cũng như sử dụng tính năng sạc ngược không dây cho các thiết bị khác.'
WHERE productId = 'P222';

UPDATE Product
SET description = N'Thiết kế sang trọng và đầy mới lạ
Samsung Galaxy S22 Ultra đơn giản nhưng đồng thời cũng tuyệt đẹp. Các góc cạnh của sản phẩm hoàn thiện sắc nét, vuông vắn. Cụm camera vuông như mọi năm đã biến mất, thay vào đó là một thiết kế đồng bộ camera với mặt lưng. Chúng phẳng hơn và liền lạc, tổng thể là đơn giản nhưng đẹp mắt.




Cảm giác cầm trên S22 Ultra đều cực kỳ thoải mái và dễ chịu, chắc tay. Các phần tiếp xúc giữa 2 vật liệu là nhôm gia cường và kính ở mặt lưng, màn hình đều rất chỉn chu. Vị trí giữa phần viền hông và phần cạnh đáy cũng được gia công đủ khéo để khi dùng máy 1 tay, tì vào lòng bàn tay không có cảm giác khó chịu. Giống như những đời siêu phẩm trước, Galaxy S22 Ultra cũng có khả năng kháng nước và bụi bẩn IP68.

Hiệu năng khủng với Snapdragon 8 Gen1. Bút Spen trở lại!
Khác với những năm trước, Samsung đã trang bị hẳn cho thị trường Việt Nam con chipset mạnh nhất nhà Qualcomm hiện tại là Snapdragon 8 Gen1.Tiến trình 4nm của con chip mới này không chỉ giúp tiết kiệm điện năng, mà còn đẩy mạnh tốc độ xử lý. Qualcomm tuyên bố hiệu năng CPU của Snapdragon 8 Gen1 sẽ mạnh hơn 20%, trong khi tiết kiệm điện hơn 30% so với Snapdragon 888. Snapdragon 8 Gen1 tích hợp đầy đủ 5G, WiFi 6 và 6E. Máy sẽ có tùy chọn bộ nhớ 128GB/8GB RAM, 256GB/12GB RAM, 512GB/16GB RAM, 1TB/16GB RAM.




Chúng ta cũng được chào đón bút Spen thần thánh trở lại. Đặc sản riêng có của dòng Note là bút S Pen cùng khe cắm bút tích hợp sẵn trong thân máy cũng có mặt trên S22 Ultra. Chúng ta sẽ không cần phải trang bị những chiếc ốp chỉ để đựng bút như trên S21 Ultra nữa. Nói cách khác, S22 Ultra gần như một chiếc Note được làm mới.

Màn hình lớn trải nghiệm cực đỉnh, độ sáng đỉnh tới 1750 nit
Phần viền màn hình Galaxy S22 Ultra được làm siêu mỏng tạo nên trải nghiệm màn hình “vô cực”. Cảm biến vân tay siêu âm được đặt trong màn hình. Samsung khẳng định S22 Ultra là chiếc smartphone Galaxy có màn hình sáng nhất hiện nay, đỉnh sáng lên đến 1750 nit và độ sáng thông thường cũng đạt khoảng 1330 nit. Chiếc máy được trang bị màn hình Dynamic AMOLED 2X với kích thước 6.8 inch hỗ trợ độ phân giải Quad HD+, tần số quét 120Hz, mật độ điểm ảnh 500 ppi.
Samsung cũng cho phép người dùng một tùy chọn là tốc độ quét thích ứng để hệ thống tự động điều chỉnh theo những nội dung đang hiển thị trên màn hình. Với thông số như vậy, cảm giác giải trí không ngoài 2 chữ “tuyệt vời”. Phản hồi xúc giác vuốt chạm là gần như không có độ trễ, xứng đáng là siêu phẩm hàng đầu!




Camera sẽ trang bị công nghệ điểm ảnh mới, chụp đêm tốt hơn tới 23%
 

Về camera, dù có thiết kế mới nhưng các thông số camera của S22 Ultra tương đồng như S21 Ultra. Máy sẽ có 4 camera và 1 cảm biến laser hỗ trợ lấy nét lần lượt gồm: Camera chính 108 MP, camera góc siêu rộng 12MP, camera tele 1 độ phân giải 10MP, Camera tele 2 độ phân giải 10MP. Phía trước là camera selfie 40 MP.




Samsung tuyên bố S22 Ultra được trang bị công nghệ gộp điểm ảnh mới, có thể tạo ra điểm ảnh lớn 2.4 micron, giúp quay chụp trong đêm sáng hơn 23%. Khả năng quay video chống rung OIS góc rộng cũng tốt hơn 58%. Samsung cho biết hãng đã áp dụng một loạt công nghệ AI mới để cải thiện chất lượng ảnh và video chân dung, trang bị tính năng chân dung ban đêm giúp chụp chân dung xóa phông cả trong điều kiện cực kỳ thiếu sáng.

Galaxy S22 Ultra còn được trang bị công nghệ AI mới nhất của Samsung góp phần nâng tầm ảnh chụp của người dùng lên một tầm cao mới. Người dùng sẽ có thể dễ dàng có được những bức ảnh hoàn hảo ở Chế độ Chân dung nhờ tính năng AI Stereo Depth Map mới, với những chi tiết nhỏ nhất đều sẽ hiển thị sắc nét và rõ ràng nhờ thuật toán AI tinh vi.

Pin 5000mAh sạc nhanh 45W, đạt 50% trong 20 phút!
Samsung Galaxy S22 Ultra được trang bị hầu hết mọi thông số mạnh nhất: Sản phẩm được trang bị sạc nhanh 45W, USB Power Delivery 3.0, Fast Qi/PMA sạc không dây 15W, sạc ngược 4.5W. Viên pin trong máy sẽ là 5000mAh. Samsung cho biết sản phẩm sẽ đạt 50% pin trong 20 phút, nhanh hơn khoảng 10 phút so với S21 Ultra. Chỉ cần lưu ý rằng chúng ta sẽ cần mua bộ sạc 45W vì Samsung không bao gồm bộ sạc trong hộp.




Galaxy S22 Ultra được hỗ trợ bởi phần mềm OneUI 4.1 của Samsung, chạy trên Android 12. Samsung cho biết giao diện này trực quan và hữu ích hơn các phiên bản trước. Máy sẽ được bán ra với 3 phối màu bao gồm Trắng, Đen, Xanh lá và Đỏ Burgundy.


Ứng dụng Samsung Smart Switch trên Galaxy của bạn

Smart Switch là một ứng dụng của Samsung có thể được sử dụng để cài đặt các bản cập nhật phần mềm, hoặc sao lưu và khôi phục nội dung giữa các điện thoại. Ứng dụng di động Smart Switch cũng có thể chuyển danh bạ, ảnh và tin nhắn từ thiết bị iOS sang điện thoại Galaxy mới của bạn.Hoàng Hà Mobile

Các dịch vụ của Google có thể hỗ trợ sao lưu một phần dữ liệu, tuy nhiên việc sao lưu dữ liệu ứng dụng hay trò chơi sẽ khó có thể thực hiện. Vì thế, Samsung Smart Switch là một phương án vô cùng tối ưu. 

Chi tiết xem thêm tại  ứng dụng Samsung Smart Switch

Một thiết bị xứng đáng đồng hành cùng bạn trong cuộc sống!
Galaxy S22 Ultra không chỉ là một chiếc điện thoại sang trọng, mà còn là một thiết bị mạnh mẽ, đem lại cho người dùng những giây phút làm việc và giải trí cực đã. Nếu bạn cần tìm một flagship Android đáp ứng mọi nhu cầu sử dụng của mình thì đây là một sự lựa chọn không thể hợp lý hơn.'
WHERE productId = 'P231';

UPDATE Product
SET description = N'Thiết kế sang trọng và đầy mới lạ
Samsung Galaxy S22 Ultra đơn giản nhưng đồng thời cũng tuyệt đẹp. Các góc cạnh của sản phẩm hoàn thiện sắc nét, vuông vắn. Cụm camera vuông như mọi năm đã biến mất, thay vào đó là một thiết kế đồng bộ camera với mặt lưng. Chúng phẳng hơn và liền lạc, tổng thể là đơn giản nhưng đẹp mắt.




Cảm giác cầm trên S22 Ultra đều cực kỳ thoải mái và dễ chịu, chắc tay. Các phần tiếp xúc giữa 2 vật liệu là nhôm gia cường và kính ở mặt lưng, màn hình đều rất chỉn chu. Vị trí giữa phần viền hông và phần cạnh đáy cũng được gia công đủ khéo để khi dùng máy 1 tay, tì vào lòng bàn tay không có cảm giác khó chịu. Giống như những đời siêu phẩm trước, Galaxy S22 Ultra cũng có khả năng kháng nước và bụi bẩn IP68.

Hiệu năng khủng với Snapdragon 8 Gen1. Bút Spen trở lại!
Khác với những năm trước, Samsung đã trang bị hẳn cho thị trường Việt Nam con chipset mạnh nhất nhà Qualcomm hiện tại là Snapdragon 8 Gen1.Tiến trình 4nm của con chip mới này không chỉ giúp tiết kiệm điện năng, mà còn đẩy mạnh tốc độ xử lý. Qualcomm tuyên bố hiệu năng CPU của Snapdragon 8 Gen1 sẽ mạnh hơn 20%, trong khi tiết kiệm điện hơn 30% so với Snapdragon 888. Snapdragon 8 Gen1 tích hợp đầy đủ 5G, WiFi 6 và 6E. Máy sẽ có tùy chọn bộ nhớ 128GB/8GB RAM, 256GB/12GB RAM, 512GB/16GB RAM, 1TB/16GB RAM.




Chúng ta cũng được chào đón bút Spen thần thánh trở lại. Đặc sản riêng có của dòng Note là bút S Pen cùng khe cắm bút tích hợp sẵn trong thân máy cũng có mặt trên S22 Ultra. Chúng ta sẽ không cần phải trang bị những chiếc ốp chỉ để đựng bút như trên S21 Ultra nữa. Nói cách khác, S22 Ultra gần như một chiếc Note được làm mới.

Màn hình lớn trải nghiệm cực đỉnh, độ sáng đỉnh tới 1750 nit
Phần viền màn hình Galaxy S22 Ultra được làm siêu mỏng tạo nên trải nghiệm màn hình “vô cực”. Cảm biến vân tay siêu âm được đặt trong màn hình. Samsung khẳng định S22 Ultra là chiếc smartphone Galaxy có màn hình sáng nhất hiện nay, đỉnh sáng lên đến 1750 nit và độ sáng thông thường cũng đạt khoảng 1330 nit. Chiếc máy được trang bị màn hình Dynamic AMOLED 2X với kích thước 6.8 inch hỗ trợ độ phân giải Quad HD+, tần số quét 120Hz, mật độ điểm ảnh 500 ppi.
Samsung cũng cho phép người dùng một tùy chọn là tốc độ quét thích ứng để hệ thống tự động điều chỉnh theo những nội dung đang hiển thị trên màn hình. Với thông số như vậy, cảm giác giải trí không ngoài 2 chữ “tuyệt vời”. Phản hồi xúc giác vuốt chạm là gần như không có độ trễ, xứng đáng là siêu phẩm hàng đầu!




Camera sẽ trang bị công nghệ điểm ảnh mới, chụp đêm tốt hơn tới 23%
 

Về camera, dù có thiết kế mới nhưng các thông số camera của S22 Ultra tương đồng như S21 Ultra. Máy sẽ có 4 camera và 1 cảm biến laser hỗ trợ lấy nét lần lượt gồm: Camera chính 108 MP, camera góc siêu rộng 12MP, camera tele 1 độ phân giải 10MP, Camera tele 2 độ phân giải 10MP. Phía trước là camera selfie 40 MP.




Samsung tuyên bố S22 Ultra được trang bị công nghệ gộp điểm ảnh mới, có thể tạo ra điểm ảnh lớn 2.4 micron, giúp quay chụp trong đêm sáng hơn 23%. Khả năng quay video chống rung OIS góc rộng cũng tốt hơn 58%. Samsung cho biết hãng đã áp dụng một loạt công nghệ AI mới để cải thiện chất lượng ảnh và video chân dung, trang bị tính năng chân dung ban đêm giúp chụp chân dung xóa phông cả trong điều kiện cực kỳ thiếu sáng.

Galaxy S22 Ultra còn được trang bị công nghệ AI mới nhất của Samsung góp phần nâng tầm ảnh chụp của người dùng lên một tầm cao mới. Người dùng sẽ có thể dễ dàng có được những bức ảnh hoàn hảo ở Chế độ Chân dung nhờ tính năng AI Stereo Depth Map mới, với những chi tiết nhỏ nhất đều sẽ hiển thị sắc nét và rõ ràng nhờ thuật toán AI tinh vi.

Pin 5000mAh sạc nhanh 45W, đạt 50% trong 20 phút!
Samsung Galaxy S22 Ultra được trang bị hầu hết mọi thông số mạnh nhất: Sản phẩm được trang bị sạc nhanh 45W, USB Power Delivery 3.0, Fast Qi/PMA sạc không dây 15W, sạc ngược 4.5W. Viên pin trong máy sẽ là 5000mAh. Samsung cho biết sản phẩm sẽ đạt 50% pin trong 20 phút, nhanh hơn khoảng 10 phút so với S21 Ultra. Chỉ cần lưu ý rằng chúng ta sẽ cần mua bộ sạc 45W vì Samsung không bao gồm bộ sạc trong hộp.




Galaxy S22 Ultra được hỗ trợ bởi phần mềm OneUI 4.1 của Samsung, chạy trên Android 12. Samsung cho biết giao diện này trực quan và hữu ích hơn các phiên bản trước. Máy sẽ được bán ra với 3 phối màu bao gồm Trắng, Đen, Xanh lá và Đỏ Burgundy.


Ứng dụng Samsung Smart Switch trên Galaxy của bạn

Smart Switch là một ứng dụng của Samsung có thể được sử dụng để cài đặt các bản cập nhật phần mềm, hoặc sao lưu và khôi phục nội dung giữa các điện thoại. Ứng dụng di động Smart Switch cũng có thể chuyển danh bạ, ảnh và tin nhắn từ thiết bị iOS sang điện thoại Galaxy mới của bạn.Hoàng Hà Mobile

Các dịch vụ của Google có thể hỗ trợ sao lưu một phần dữ liệu, tuy nhiên việc sao lưu dữ liệu ứng dụng hay trò chơi sẽ khó có thể thực hiện. Vì thế, Samsung Smart Switch là một phương án vô cùng tối ưu. 

Chi tiết xem thêm tại  ứng dụng Samsung Smart Switch

Một thiết bị xứng đáng đồng hành cùng bạn trong cuộc sống!
Galaxy S22 Ultra không chỉ là một chiếc điện thoại sang trọng, mà còn là một thiết bị mạnh mẽ, đem lại cho người dùng những giây phút làm việc và giải trí cực đã. Nếu bạn cần tìm một flagship Android đáp ứng mọi nhu cầu sử dụng của mình thì đây là một sự lựa chọn không thể hợp lý hơn.'
WHERE productId = 'P232';

UPDATE Product
SET description = N'Thiết kế sang trọng và đầy mới lạ
Samsung Galaxy S22 Ultra đơn giản nhưng đồng thời cũng tuyệt đẹp. Các góc cạnh của sản phẩm hoàn thiện sắc nét, vuông vắn. Cụm camera vuông như mọi năm đã biến mất, thay vào đó là một thiết kế đồng bộ camera với mặt lưng. Chúng phẳng hơn và liền lạc, tổng thể là đơn giản nhưng đẹp mắt.




Cảm giác cầm trên S22 Ultra đều cực kỳ thoải mái và dễ chịu, chắc tay. Các phần tiếp xúc giữa 2 vật liệu là nhôm gia cường và kính ở mặt lưng, màn hình đều rất chỉn chu. Vị trí giữa phần viền hông và phần cạnh đáy cũng được gia công đủ khéo để khi dùng máy 1 tay, tì vào lòng bàn tay không có cảm giác khó chịu. Giống như những đời siêu phẩm trước, Galaxy S22 Ultra cũng có khả năng kháng nước và bụi bẩn IP68.

Hiệu năng khủng với Snapdragon 8 Gen1. Bút Spen trở lại!
Khác với những năm trước, Samsung đã trang bị hẳn cho thị trường Việt Nam con chipset mạnh nhất nhà Qualcomm hiện tại là Snapdragon 8 Gen1.Tiến trình 4nm của con chip mới này không chỉ giúp tiết kiệm điện năng, mà còn đẩy mạnh tốc độ xử lý. Qualcomm tuyên bố hiệu năng CPU của Snapdragon 8 Gen1 sẽ mạnh hơn 20%, trong khi tiết kiệm điện hơn 30% so với Snapdragon 888. Snapdragon 8 Gen1 tích hợp đầy đủ 5G, WiFi 6 và 6E. Máy sẽ có tùy chọn bộ nhớ 128GB/8GB RAM, 256GB/12GB RAM, 512GB/16GB RAM, 1TB/16GB RAM.




Chúng ta cũng được chào đón bút Spen thần thánh trở lại. Đặc sản riêng có của dòng Note là bút S Pen cùng khe cắm bút tích hợp sẵn trong thân máy cũng có mặt trên S22 Ultra. Chúng ta sẽ không cần phải trang bị những chiếc ốp chỉ để đựng bút như trên S21 Ultra nữa. Nói cách khác, S22 Ultra gần như một chiếc Note được làm mới.

Màn hình lớn trải nghiệm cực đỉnh, độ sáng đỉnh tới 1750 nit
Phần viền màn hình Galaxy S22 Ultra được làm siêu mỏng tạo nên trải nghiệm màn hình “vô cực”. Cảm biến vân tay siêu âm được đặt trong màn hình. Samsung khẳng định S22 Ultra là chiếc smartphone Galaxy có màn hình sáng nhất hiện nay, đỉnh sáng lên đến 1750 nit và độ sáng thông thường cũng đạt khoảng 1330 nit. Chiếc máy được trang bị màn hình Dynamic AMOLED 2X với kích thước 6.8 inch hỗ trợ độ phân giải Quad HD+, tần số quét 120Hz, mật độ điểm ảnh 500 ppi.
Samsung cũng cho phép người dùng một tùy chọn là tốc độ quét thích ứng để hệ thống tự động điều chỉnh theo những nội dung đang hiển thị trên màn hình. Với thông số như vậy, cảm giác giải trí không ngoài 2 chữ “tuyệt vời”. Phản hồi xúc giác vuốt chạm là gần như không có độ trễ, xứng đáng là siêu phẩm hàng đầu!




Camera sẽ trang bị công nghệ điểm ảnh mới, chụp đêm tốt hơn tới 23%
 

Về camera, dù có thiết kế mới nhưng các thông số camera của S22 Ultra tương đồng như S21 Ultra. Máy sẽ có 4 camera và 1 cảm biến laser hỗ trợ lấy nét lần lượt gồm: Camera chính 108 MP, camera góc siêu rộng 12MP, camera tele 1 độ phân giải 10MP, Camera tele 2 độ phân giải 10MP. Phía trước là camera selfie 40 MP.




Samsung tuyên bố S22 Ultra được trang bị công nghệ gộp điểm ảnh mới, có thể tạo ra điểm ảnh lớn 2.4 micron, giúp quay chụp trong đêm sáng hơn 23%. Khả năng quay video chống rung OIS góc rộng cũng tốt hơn 58%. Samsung cho biết hãng đã áp dụng một loạt công nghệ AI mới để cải thiện chất lượng ảnh và video chân dung, trang bị tính năng chân dung ban đêm giúp chụp chân dung xóa phông cả trong điều kiện cực kỳ thiếu sáng.

Galaxy S22 Ultra còn được trang bị công nghệ AI mới nhất của Samsung góp phần nâng tầm ảnh chụp của người dùng lên một tầm cao mới. Người dùng sẽ có thể dễ dàng có được những bức ảnh hoàn hảo ở Chế độ Chân dung nhờ tính năng AI Stereo Depth Map mới, với những chi tiết nhỏ nhất đều sẽ hiển thị sắc nét và rõ ràng nhờ thuật toán AI tinh vi.

Pin 5000mAh sạc nhanh 45W, đạt 50% trong 20 phút!
Samsung Galaxy S22 Ultra được trang bị hầu hết mọi thông số mạnh nhất: Sản phẩm được trang bị sạc nhanh 45W, USB Power Delivery 3.0, Fast Qi/PMA sạc không dây 15W, sạc ngược 4.5W. Viên pin trong máy sẽ là 5000mAh. Samsung cho biết sản phẩm sẽ đạt 50% pin trong 20 phút, nhanh hơn khoảng 10 phút so với S21 Ultra. Chỉ cần lưu ý rằng chúng ta sẽ cần mua bộ sạc 45W vì Samsung không bao gồm bộ sạc trong hộp.




Galaxy S22 Ultra được hỗ trợ bởi phần mềm OneUI 4.1 của Samsung, chạy trên Android 12. Samsung cho biết giao diện này trực quan và hữu ích hơn các phiên bản trước. Máy sẽ được bán ra với 3 phối màu bao gồm Trắng, Đen, Xanh lá và Đỏ Burgundy.


Ứng dụng Samsung Smart Switch trên Galaxy của bạn

Smart Switch là một ứng dụng của Samsung có thể được sử dụng để cài đặt các bản cập nhật phần mềm, hoặc sao lưu và khôi phục nội dung giữa các điện thoại. Ứng dụng di động Smart Switch cũng có thể chuyển danh bạ, ảnh và tin nhắn từ thiết bị iOS sang điện thoại Galaxy mới của bạn.Hoàng Hà Mobile

Các dịch vụ của Google có thể hỗ trợ sao lưu một phần dữ liệu, tuy nhiên việc sao lưu dữ liệu ứng dụng hay trò chơi sẽ khó có thể thực hiện. Vì thế, Samsung Smart Switch là một phương án vô cùng tối ưu. 

Chi tiết xem thêm tại  ứng dụng Samsung Smart Switch

Một thiết bị xứng đáng đồng hành cùng bạn trong cuộc sống!
Galaxy S22 Ultra không chỉ là một chiếc điện thoại sang trọng, mà còn là một thiết bị mạnh mẽ, đem lại cho người dùng những giây phút làm việc và giải trí cực đã. Nếu bạn cần tìm một flagship Android đáp ứng mọi nhu cầu sử dụng của mình thì đây là một sự lựa chọn không thể hợp lý hơn.'
WHERE productId = 'P233';

UPDATE Product
SET description = N'Xiaomi Redmi Note 11 - chiếc điện thoại có bộ 4 camera độc đáo chính thức ra mắt, hứa hẹn sẽ đem đến cho người dùng trải nghiệm sử dụng cực đỉnh.




Hiệu năng mạnh mẽ trong phân khúc tầm trung với bộ vi xử lý Snapdragon 680 và sạc nhanh 33W
Xiaomi Redmi Note 11 được trang bị vi xử lý Snapdragon 680 trên tiến trình 6nm hiện đại, đem đến trải nghiệm sử dụng các tác vụ trên máy một cách mượt mà. Máy cũng chạy trên hệ điều hành Android 11 mới nhất, hứa hẹn sẽ đem đến cho người dùng trải nghiệm cực đỉnh khi sử dụng. Máy sẽ có bộ nhớ RAM là 4GB và 6GB, 2 tùy chọn bộ nhớ trong 64 và 128GB.



Cùng với đó, dòng điện thoại này còn sở hữu viên pin lớn 5000mAh và công nghệ sạc nhanh 33W. Theo như dữ liệu mà Xiaomi cung cấp thì công nghệ sạc pin này sẽ cho phép máy có thể sạc pin từ 0 đến 100% chỉ trong vòng 1 giờ. Điều này giúp cho người dùng không phải chờ đợi quá lâu để có thể sử dụng điện thoại lại sau khi điện thoại hết pin.

Màn hình AMOLED 90Hz Full HD + nổi bật, cung cấp trải nghiệm sử dụng sắc nét
Xiaomi cung cấp cho Redmi Note 11 màn hình AMOLED 90Hz FHD+ chất lượng với công nghệ DotDisplay, cho gam màu rộng hơn và màu sắc chân thực, rõ nét hơn. Thêm vào đó, màn hình lớn 6.43 inch cùng độ phân giải 2400 x 1080 pixel cũng đem đến cho người dùng trải nghiệm màn hình lớn, dễ dàng sử dụng hơn. Không chỉ vậy, màn hình cũng cung cấp độ sáng lên đến 1000 nit mang đến chất lượng hình ảnh sắc nét, giúp cho người dùng sử dụng máy thoải mái trong nhiều điều kiện khác nhau từ trong nhà cho tới ngoài trời nguồn sáng mạnh.

 

Bộ 4 camera AI 50MP cho trải nghiệm hình ảnh sắc nét
Dù chỉ trong phân khúc tầm trung nhưng Xiaomi Redmi Note 11 vẫn được trang bị 4 camera AI 50MP hiện đại, đem đến các công nghệ chụp ảnh, quay phim hiện đại nhất. Độ phân giải của camera này bao gồm camera chính 50MP cho chất lượng hiển thị hình ảnh cực đỉnh, thứ 2 là camera góc siêu rộng 8MP giúp mở rộng góc nhìn tới 118 độ, thứ 3 là camera macro 2MP giúp người dùng có thể thoải mái trải nghiệm chụp ảnh với các chi tiết nhỏ nhất và cuối cùng là camera cảm biến độ sâu 2MP.



Mua điện thoại di động Xiaomi Redmi Note 11 tại Hoàng Hà Mobile để nhận được mức giá tốt nhất thị trường'
WHERE productId = 'P301';

UPDATE Product
SET description = N'Xiaomi Redmi Note 11 - chiếc điện thoại có bộ 4 camera độc đáo chính thức ra mắt, hứa hẹn sẽ đem đến cho người dùng trải nghiệm sử dụng cực đỉnh.




Hiệu năng mạnh mẽ trong phân khúc tầm trung với bộ vi xử lý Snapdragon 680 và sạc nhanh 33W
Xiaomi Redmi Note 11 được trang bị vi xử lý Snapdragon 680 trên tiến trình 6nm hiện đại, đem đến trải nghiệm sử dụng các tác vụ trên máy một cách mượt mà. Máy cũng chạy trên hệ điều hành Android 11 mới nhất, hứa hẹn sẽ đem đến cho người dùng trải nghiệm cực đỉnh khi sử dụng. Máy sẽ có bộ nhớ RAM là 4GB và 6GB, 2 tùy chọn bộ nhớ trong 64 và 128GB.



Cùng với đó, dòng điện thoại này còn sở hữu viên pin lớn 5000mAh và công nghệ sạc nhanh 33W. Theo như dữ liệu mà Xiaomi cung cấp thì công nghệ sạc pin này sẽ cho phép máy có thể sạc pin từ 0 đến 100% chỉ trong vòng 1 giờ. Điều này giúp cho người dùng không phải chờ đợi quá lâu để có thể sử dụng điện thoại lại sau khi điện thoại hết pin.

Màn hình AMOLED 90Hz Full HD + nổi bật, cung cấp trải nghiệm sử dụng sắc nét
Xiaomi cung cấp cho Redmi Note 11 màn hình AMOLED 90Hz FHD+ chất lượng với công nghệ DotDisplay, cho gam màu rộng hơn và màu sắc chân thực, rõ nét hơn. Thêm vào đó, màn hình lớn 6.43 inch cùng độ phân giải 2400 x 1080 pixel cũng đem đến cho người dùng trải nghiệm màn hình lớn, dễ dàng sử dụng hơn. Không chỉ vậy, màn hình cũng cung cấp độ sáng lên đến 1000 nit mang đến chất lượng hình ảnh sắc nét, giúp cho người dùng sử dụng máy thoải mái trong nhiều điều kiện khác nhau từ trong nhà cho tới ngoài trời nguồn sáng mạnh.

 

Bộ 4 camera AI 50MP cho trải nghiệm hình ảnh sắc nét
Dù chỉ trong phân khúc tầm trung nhưng Xiaomi Redmi Note 11 vẫn được trang bị 4 camera AI 50MP hiện đại, đem đến các công nghệ chụp ảnh, quay phim hiện đại nhất. Độ phân giải của camera này bao gồm camera chính 50MP cho chất lượng hiển thị hình ảnh cực đỉnh, thứ 2 là camera góc siêu rộng 8MP giúp mở rộng góc nhìn tới 118 độ, thứ 3 là camera macro 2MP giúp người dùng có thể thoải mái trải nghiệm chụp ảnh với các chi tiết nhỏ nhất và cuối cùng là camera cảm biến độ sâu 2MP.



Mua điện thoại di động Xiaomi Redmi Note 11 tại Hoàng Hà Mobile để nhận được mức giá tốt nhất thị trường'
WHERE productId = 'P302';

UPDATE Product
SET description = N'Nếu là tín đồ của Xiaomi thì chắc chắn bạn không nên bỏ qua em điện thoại di động  Redmi Note 11 Pro mới ra mắt này của Xiaomi. Chắc chắn với thiết kế hiện đại cùng nhiều tính năng cực đỉnh, người dùng có thể thoải mái trải nghiệm và sử dụng một cách tối ưu nhất.





Thiết kế hiện đại với khung viền vuông vức cùng hệ thống 4 camera lên đến 108MP cực đỉnh

Redmi Note 11 Pro sở hữu thiết kế đẹp mắt với viền vuông vức, cho cảm giác hiện đại giống như dòng máy iPhone 12, iPhone 13 vậy. Với thiết kế này, người dùng sẽ được trải nghiệm cảm giác cầm nắm rất chắc tay, thoải mái khi sử dụng. Đồng thời thiết kế màu sắc bắt mắt, hiện đại cũng giúp chiếc điện thoại này phù hợp với mọi outfit của bạn.

Bên cạnh đó, Redmi Note 11 Pro còn sở hữu trọng lượng tương đối gọn nhẹ với kích thước lần lượt là 164.19mm x 76.1mm x 8.12mm với trọng lượng 202g. Đây cũng là đặc điểm của chiếc điện thoại này được người dùng rất ưa chuộng.'
WHERE productId = 'P311';

UPDATE Product
SET description = N'Là một trong những chiếc điện thoại mới nhất của Redmi hiện nay với thiết kế hiện đại cùng nhiều tính năng cực đỉnh, Redmi Note 11 Pro 5G chắc chắn sẽ đem đến cho bạn hiệu năng cực đỉnh trong tầm giá.


 

Trọng lượng gọn nhẹ chỉ 202g với hiệu năng mạnh mẽ trên con chip Snapdragon 695 5G
Redmi Note 11 Pro 5G sở hữu trọng lượng gọn nhẹ chỉ 202g với kích thước 164.19mm x 76.1mm x 8.12mm cho người dùng cảm giác rất vừa tay khi sử dụng. Đây cũng là đặc điểm mà Xiaomi muốn hướng tới cho những chiếc điện thoại của mình: gọn nhẹ - hiện đại - bền bỉ.

Bên cạnh đó, Redmi Note 11 Pro 5G còn sở hữu con chip Snapdragon 695 5G 8 nhân cho hiệu năng mạnh mẽ, trải nghiệm mượt mà. Con chip này là bản nâng cấp từ chip Snapdragon 690 mà Qualcomm đã công bố hồi tháng 6/2021. Xiaomi cũng cho biết Snapdragon 695 5G còn hỗ trợ cả mmWave và sub-6GHz 5G, đem đến khả năng kết xuất đồ họa nhanh hơn tới 30% và hiệu suất CPU được cải thiện 15% so với thế hệ tiền nhiệm.

Chưa hết đâu, con chip Snapdragon 695 5G này còn được sản xuất trên quy trình 6nm, dùng nhân CPU Kryo 660 có tốc độ 2.2 GHz kết hợp với GPU Adreno 619 và công nghệ Quick Charge 4+ giúp sạc pin tới 50% trong 15 phút. Cùng với đó, máy cũng chạy trên hệ điều hành 11 mới nhất cho người dùng thực hiện các tác vụ, sử dụng ứng dụng nhanh chóng, tiện lợi hơn bao giờ hết.

Ngoài ra, Redmi Note 11 Pro 5G cũng được trang bị công nghệ sạc nhanh đầu bảng Turbo 67W cùng viên pin lớn 5000mAh cho phép sạc từ 50% chỉ trong khoảng 15 phút, giúp cho bạn có trải nghiệm mượt mà liền mạch suốt ngày dài. Được biết, hiện Xiaomi cũng là một trong những hãng điện thoại đi đầu về công nghệ sạc nhanh, nhằm đem đến cho người dùng những trải nghiệm sử dụng tiện lợi, nhanh chóng nhất.



Màn hình 6,67 inch AMOLED 120Hz FHD+ sắc nét
Tích hợp cùng thiết kế khung viền phẳng thời thượng, Redmi Note 11 Pro 5G nâng cao trải nghiệm thị giác với hình ảnh mượt mà rực rỡ nhờ màn hình AMOLED 120Hz FHD+ với công nghệ DotDisplay. Màn hình lớn 6,67 inch, độ phân giải Full HD+ sẽ đảm bảo độ rõ nét của màn hình cho người dùng thoải mái trải nghiệm xem phim, thưởng thức các MV ca nhạc yêu thích.

Bên cạnh đó, máy cũng được trang bị cảm biến vân tay cạnh viền cho người dùng mở máy dễ dàng, nhanh chóng. Bên cạnh đó, tính năng mở khóa bằng AI nhận diện khuôn mặt cũng được tích hợp trên Redmi Note 11 Pro 5G. Đây cũng là tính năng được nhiều người yêu thích trên dòng điện thoại này.



Cụm camera AI 108MP bậc nhất phân khúc
Redmi Note 11 Pro 5G sở hữu bộ camera 3 ống kính nằm gọn gàng tại góc trái của mặt lưng. Một điểm đặc biệt ở cụm camera này chính là cảm biến camera chính có độ phân giải lên đến 108MP đảm bảo độ rõ nét nhất cho bức ảnh hay video bạn thực hiện.

Cùng với đó, camera góc siêu rộng 8MP giúp mở rộng góc nhìn tới 118 độ, camera macro 2MP bắt trọn những chi tiết nhỏ nhất. Với cụm camera cực đỉnh này, người dùng có thể lưu giữ những khoảnh khắc xung quanh cuộc sống của mình một cách chân thực, sống động nhất. Ngoài ra, người dùng cũng có thể thực hiện gọi video cho người thân, bạn bè nhờ chất lượng camera hiện đại, sắc nét.


'
WHERE productId = 'P312';

UPDATE Product
SET description = N'Thiết kế ấn tượng tạo nên sự thanh lịch trong lòng bàn tay của bạn

Điện thoại thông minh với kích thước lần lượt là 152.70mm x 69.90mm x 8.16mm, trọng lượng chỉ 180g cùng với đó thì Xiaomi 12 được ứng dụng công nghệ thiết kế tiên tiến để mang lại cảm giác cầm nắm mượt mà, phẳng phiu và nhẹ nhàng. Cảm giác cầm nắm rất thích tay tạo ra tương tác thú vị và bạn sẽ thấy vô cùng thoải mái khi cần sử dụng trong thời gian dài. 

Xiaomi 12 còn mang trong mình kiểu thiết kế có phần bề mặt đối xứng, vuốt cong tất cả các cạnh trước và sau giúp tạo nên kiểu dáng tròn trịa và tinh tế. Thiết kế hình học đơn giản mới lạ và tinh tế đến từng chi tiết kết hợp với ba màu sắc là Xám, Tím, và Xanh thì đây chắc chắn là chiếc điện thoại phù hợp với mọi cá tính của người tiêu dùng



Màn hình AMOLED 6.28” đỉnh cao đem lại khả năng hiển thị vượt trội 

Xiaomi 12 được trang bị phần màn hình hoàn hảo, hầu như không có nhược điểm về độ rõ nét, màu sắc và độ mượt mà. Màn hình có tần số quét 120Hz, kích thước 6.28" và sử dụng công nghệ AMOLED Dot Display cao cấp. Cùng với đó thì tỉ lệ khung hình ấn tượng 20:9, độ phân giải FHD+ 2400 x 1080 pixels một lần nữa nhấn mạnh về xếp hạng DisplayMate A+ - cơ quan đánh giá màn hình hàng đầu thế giới cho màn hình này của Xiaomi 12.



Với dải màu chính xác, rộng hơn, sự chuyển màu tự nhiên hơn, màn hình của Xiaomi 12 có khả năng tái hiện lên đến 68 tỷ màu, khiến mỗi bức ảnh của bạn thêm phần mãn nhãn và như một bữa tiệc thị giác cho các giác quan. Tốc độ lấy mẫu cảm ứng lên đến 480Hz và chế độ Low Blue Light giúp người dùng có thể an tâm khi dùng máy thời gian dài mà không lo bị mỏi mắt. 

Camera chính 50MP thể hiện đẳng cấp chụp ảnh chuyên nghiệp
Xiaomi 12 đi kèm với một camera chính góc rộng 50MP, khẩu độ f/1.88, 6P lens kết hợp với đó là camera góc siêu rộng 13MP (trường nhìn 123°, khẩu độ f/2.4) và cuối cùng là camera tele macro 5MP chứa tiêu cự tương đương 50mm và giúp chụp ảnh cùng chế độ Auto Focus (cận cảnh lấy nét). 

Với Xiaomi ProFocus, Xiaomi 12 mang trong mình công nghệ lấy nét hoàn toàn mới sử dụng thuật toán làm quen và theo dõi chủ thể. Xiaomi ProFocus cho phép chụp rõ nét chủ thể đang chuyển động. Trong khi đó tính năng ghi hình Ultra Night Video sử dụng các thuật toán AI và công nghệ ghi hình giúp tự động làm sáng khung cảnh và ghi nhận nhiều chi tiết hơn so với mắt thường, ngay cả trong bóng tối như thể đang dùng bộ lọc nhìn xuyên đêm cho điện thoại. Đây chính là dòng sản phẩm điện thoại thông minh hứa hẹn sẽ đem lại cho bạn mọi trải nghiệm chụp ảnh và ghi hình chuẩn chất điện ảnh cao cấp, thỏa sức sáng tạo làm những điều mới mẻ. 

Xiaomi 12 được cung cấp một camera selfie nằm trong màn hình với độ phân giải 32MP, khẩu độ f/2.45, hỗ trợ các chế độ như quay phim HDR 10+, video chân dung AI, chế độ Selfie ban đêm để bạn không bị bỏ lỡ bất cứ khoảnh khắc nào.


Hiệu năng đỉnh cao cùng chip Snapdragon 8 Gen 1

Điện thoại Xiaomi 12 được trang bị con chip hàng đầu Snapdragon 8 Gen 1, hiệu suất đã được nâng lên một tầm cao mới nhờ vi xử lý 4nm tiên tiến. Snapdragon 8 Gen 1 với lõi chính Cortex-X2 siêu lớn hoàn toàn mới là một bước nhảy vọt nữa về hiệu suất, mang lại tốc độ nhanh hơn bao giờ hết. Hiệu suất CPU tăng thêm 20% so với thế hệ chip trước hứa hẹn giúp bạn tận hưởng một trải nghiệm đa phương tiện liền mạch nhất. 


Tấm tản nhiệt bằng chất lỏng VC liquid cooling 2.600 mm² cực lớn của Xiaomi 12 sử dụng vật liệu tản nhiệt VC LiquidCool mỏng nhất của Xiaomi với độ dày chỉ 0,3mm, giúp tăng tốc độ trao đổi nhiệt và giảm nhiệt độ lõi một cách hiệu quả để tránh những tính trạng bị giật, lag hoặc nóng máy khi chơi game đồ họa cao cấp. 

Pin khủng 4600mAh cung cấp năng lượng cho cả ngày dài

Điện thoại thông minh Xiaomi 12 được trang bị viên pin lớn lên đến 4600mAh, cùng với đó hỗ trợ sạc dây 67W turbo, sạc không dây 50W turbo và sạc ngược không dây 10W. 

Cùng với công nghệ Xiaomi Adaptive Charge, công suất sạc có dây tối đa 67W giúp sạc đầy Xiaomi 12 trong 39 phút trong khi công suất sạc không dây 50W giúp sạc đầy trong chỉ 53 phút. Bạn sẽ không phải quá lo lắng về tình trạng hao pin sau một ngày làm việc cùng với Xiaomi 12. 



Chất lượng âm thanh sôi động cùng loa kép Harman Kardon đỉnh cao 

Cấu trúc vật lý đối xứng hoàn toàn của bộ phận loa Xiaomi 12 đảm bảo mang lại một trải nghiệm âm thanh nổi chân thực hơn. Bộ phận loa được cung cấp bởi hãng Harman Kardon đạt chứng nhận chuẩn Dolby Atmos giúp cho mọi trải nghiệm giải trí như xem phim, nghe nhạc của bạn trở nên chân thực hơn bao giờ hết. 

Ngoài ra, một số kết nối có trong Xiaomi 12 đó là cổng sạc/ truyền dữ liệu USB Type-C, hai SIM cùng hai chế độ chờ 5G, hỗ trợ truyền dữ liệu NFC, kết nối Bluetooth 5.2 và đạt chuẩn Wi-Fi 6/ Wifi 6E.'
WHERE productId = 'P321';

UPDATE Product
SET description = N'Thiết kế tiên phong chuẩn chất “Pro” 

Điện thoại cao cấp Xiaomi 12 Pro với kích thước lần lượt là 163.60x 74.60 x 8.16mm và trọng lượng 205g, các góc cạnh của điện thoại được thiết kế theo hướng bo tròn vô cùng mượt mà, tinh tế đem lại cảm giác mượt mịn trên tay. Ba màu sắc rực rỡ đi kèm với Xiaomi 12 Pro đó là xanh dương, tím và xám tạo nên sự mới mẻ và gây được ấn tượng nổi bật đầu tiên với bất kỳ ai sử dụng chúng. 

Mặt trước của sản phẩm là màn hình 120Hz được trang bị kính cường lực Corning Gorilla Victus để tránh va đập. Trong khi mặt sau nổi bật là cụm camera đặc trưng được làm bằng kim loại cao cấp thu hút mọi ánh mắt của người đối diện. Nhìn chung, Xiaomi đã thành công trong việc nâng tầm một flagship chuẩn chất hiện đại, làm tô điểm phong cách cho mọi đối tượng đang sở hữu chúng. 


Nổi bật với màn hình 6.73” đạt chứng nhận DisplayMate A+ 

Điện thoại thông minh được trang bị màn hình 6.73 inch có thể điều chỉnh thông minh màn hình LTPO dao động trong khoảng từ 1Hz đến 120Hz dựa trên nội dung trên máy. Xiaomi 12 đã đạt kỷ lục về chất lượng màn hình nhiều màu sắc nhất của smartphone hãng cho đến nay, với hơn 68 tỷ màu trên màn hình 6,28 inch full-HD +. Tính năng AdaptiveSync 120Hz cho màn hình hiển thị có độ phân giải cao, sống động và không nhấp nháy, truyền tải mọi chi tiết một cách ấn tượng. 



Màn hình của Xiaomi 12 Pro sử dụng vật liệu AMOLD E5 hàng đầu giúp nâng cao độ sáng và độ tương phản trên màn hình và giảm 25% yêu cầu về điện năng. Công nghệ vi thấu kính được thêm vào phía trên lớp điểm ảnh để nâng cao hiệu quả phát xạ ánh sáng, đồng thời giảm đáng kể mức tiêu thụ điện năng.

Chứng chỉ SGS Eye Care Display được trang bị trên sản phẩm Xiaomi 12 Pro khẳng định thêm về sự ước nguyện của hãng Xiaomi trong việc cải thiện sức khỏe thị giác của người tiêu dùng, hỗ trợ ngăn ngừa bị đau hoặc mỏi mắt trong suốt quá trình trải nghiệm sử dụng. 


Bứt phá mọi giới hạn hiệu năng cùng vi xử lý Snapdragon 8 Gen 1

Xiaomi 12 Pro sử dụng Snapdragon 8 Gen 1 với tiến trình 4nm mang trong mình nhiều cải tiến vượt trội với khả năng kiểm soát điện năng linh hoạt và tỏa ít nhiệt hơn. Vi xử lý chứa GPU Qualcomm Adreno cho thấy khả năng dựng hình đáng ngạc nhiên của cấu trúc mới, tốc độ dựng hình vượt trội hơn 30% so với thế hệ chip cũ. Công nghệ Qualcomm® AI Engine thế hệ thứ 7 đem lại tốc độ hợp nhất AI nhanh hơn mang lại khả năng xử lý tín hiệu hình ảnh thông minh hơn.

Xiaomi 12 Pro còn hứa hẹn đem lại cho bạn hệ thống làm mát tiên tiến có buồng hơi siêu mỏng với diện tích 2.900 mm², lớn hơn đáng kể so với các loại tản nhiệt khác từ trước đến nay, cùng ba lớp graphit cực lớn để giảm nhiệt độ lõi một cách hiệu quả. Kết hợp với hệ thống âm thanh đỉnh cao với bốn loa – hai loa cao và hai loa trầm, cung cấp mọi thứ bạn cần để đắm chìm trong những tuyệt tác âm nhạc.

 

Để tối ưu hóa trải nghiệm người dùng hơn nữa, Xiaomi 12 Pro sẽ chạy trên hệ điều hành MIUI 13, bản cập nhật bao gồm bộ nhớ nhanh hơn, hiệu suất xử lý nền cao hơn, khả năng xử lý thông minh hơn và tuổi thọ pin dài hơn. Các tính năng mới trong trải nghiệm được nâng cấp bao gồm công nghệ cốt lõi của Xiaomi như Liquid Storage, Atomized Memory, Focused Algorithms, và Smart Balance.

Trải nghiệm chụp ảnh và ghi hình đúng chất điện ảnh cao cấp

Xiaomi 12 Pro sử dụng camera góc rộng 50MP IMX707, khẩu độ f/1.9 hỗ trợ người dùng trải nghiệm quay phim 8K, quay phim 4K HDR 10+, Ultra Night Video, One-click AI cinema, Xiaomi ProFocus (Lấy nét theo dõi chuyển động/ Chụp chuyển động/ Lấy nét theo dõi mắt), chế độ Ultra Night Photo (chụp chân dung ban đêm nâng cao)  và Portrait Night (chụp ảnh chân dung ban đêm) 

Trong khi đó, camera góc siêu rộng 50MP  đem đến trường nhìn 115°, khẩu độ f/2.2  kết hợp cùng camera tele 50MP tiêu cự tương đương 48mm (khẩu độ f/1.9) hỗ trợ chế độ chụp ảnh ban đêm ban đêm và chế độ 50MP. Ở đằng trước là camera selfie trong màn hình 32MP khẩu độ f/2.45, tiêu cự 1.4μm 4-in-1 Super Pixel giúp quay phim HDR 10+, chế độ Selfie Ban đêm và video chân dung AI. 


Công nghệ sạc thế hệ mới kết hợp cùng pin trâu 4600mAh 

Pin 4,600mAh cực khủng của Xiaomi có thể dùng kèm với sạc dây 120W, sạc không dây 50W turbo và sạc ngược không dây 10W. Theo tuyên bố từ Xiaomi thì điện thoại có thể trụ được hơn 5 giờ khi quay video ở độ phân giải 1080p, 9 tiếng lướt web, 15 giờ truyền phát video liên tục và 19 giờ đàm thoại thoải mái. 



Để kéo dài tuổi thọ pin và đảm bảo sạc an toàn, công nghệ Xiaomi AdaptiveCharge sẽ làm quen với thói quen sạc pin vào ban đêm của bạn. Máy sẽ dừng sạc ở mức 80% trong khi bạn ngủ và sẽ tiếp tục sạc đầy ngay trước khi bạn bắt đầu ngày mới.'
WHERE productId = 'P322';

UPDATE Product
SET description = N'Thiết kế hiện đại, hợp với mọi đối tượng người dùng
Redmi 9C vẫn được Xiaomi khoác lên mình một ngôn ngữ thiết kế có thể nói là hơi cũ một chút vào thời điểm hiện tại với màn hình tràn viền dạng giọt nước với kích thước rộng 6.53 inch, tỉ lệ màn hình so với thân máy là 20:9. Việc thiết kế màn hình sẽ giúp cho người dùng có được một không gian trải nghiệm rộng lớn và thoải mái hơn. Độ phân giải của Redmi 9C cũng vừa vặn đạt mức HD+ 720 x 1600 pixels trên tấm nền IPS LCD, mang tới chất lượng hiển thị sắc nét cùng góc nhìn cực rộng. Có thể nói với màn hình của Redmi 9C, đảm bảo rằng người dùng sẽ có một trải nghiệm hình ảnh tuyệt vời nhất trong phân khúc giá rẻ.



Xoay sang phía mặt sau, mặt lưng của Redmi 9T được hoàn thiện từ nhựa Polycarbonate cao cấp, mang lại khả năng chống chịu va đập tốt, bền bỉ. Chưa hết, phần mặt lưng này cũng được hãng thiết kế theo dạng bo cong 3D về hai phía mặt bên, giúp mang tới một khả năng cầm nắm cực tốt dành cho người dùng. Redmi 9C có tất cả 3 phiên bản màu sắc khác nhau cho người dùng, bao gồm: Midnight Gray (Xám Bóng Đêm), Sunrise Orange (Cam Bình Minh) và Twilight Blue (Xanh Nhật Thực).

Khả năng nhiếp ảnh tốt với bộ 3 camera 13MP
Dù chỉ là một thiết bị giá rẻ thế nhưng không vì thế mà máy bị cắt giảm đi quá nhiều về cụm camera. Cụ thể, Redmi 9C được hãng trang bị cho một hệ thống camera bao gồm 3 ống kính ở phía mặt sau và 1 camera selfie ở mặt trước. Cụm camera phía sau sẽ bao gồm: camera chính độ phân giải 13MP và 2 camera còn lại là macro và chụp xóa phông có cùng độ phân giải 2MP. Những tính năng hỗ trợ chụp ảnh và quay video cũng khá đa dạng như hỗ trợ lấy nét Auto Focus, chụp ảnh HDR; đặc biệt hỗ trợ quay phim ở độ phân giải Full HD 1080p@30fps. Trong khi đó, camera selfie phía trước có độ phân giải là 5MP, cũng hỗ trợ quay video độ phân giải 1080p@30fps.



Đặc biệt, cụm camera selfie 5MP của Redmi 9C còn tích hợp rất nhiều tính năng hữu dụng khác, giúp người dùng có thể tự tin selfie, gọi điện video cho bạn bè người thân mà không phải lo lắng tới việc chất lượng kém như nhiều mẫu điện thoại giá rẻ khác đang có trên thị trường.

Cấu hình phần cứng ổn với MediaTek Helio G35
Mang tới sức mạnh xử lý cho Redmi 9C là bộ vi xử lý Helio G35 tới từ MediaTek. Đây là bộ vi xử lý được sản xuất trên tiến trình 12nm, với tốc độ xung nhịp tối đa lên tới 2.3GHz, cùng với đó là bộ xử lý đồ họa GPU PowerVR GE8320. Với tất cả thông số phần cứng như trên, Redmi 9C là một sản phẩm smartphone phù hợp với những đối tượng là người cao tuổi, hay những người chỉ cần một chiếc smartphone phổ thông để đọc báo, lướt web hay nghe nhạc, chơi một vài tựa game nhẹ. Còn nếu như bạn cần một mẫu điện thoại để cày game hardcore thì rất tiếc có lẽ Redmi 9C là không thể phù hợp.



Đi kèm với con chip Helio G35 là thanh RAM 2/3GB cùng bộ nhớ trong tương ứng là 32/64GB và người dùng hoàn toàn có thể mở rộng thêm không gian lưu trữ qua khe cắm thẻ nhớ ngoài microSDXC.

Dung lượng pin lớn 5000mAh cùng sạc 10W
Có thể thấy đây là một dung lượng pin cực lớn mà không phải mẫu điện thoại nào trong cùng tầm giá với Redmi 9C có thể sở hữu. Việc được trang bị viên pin lên tới 5000mAh, kết hợp cùng vi xử lý Helio G35 tiết kiệm điện năng, Redmi 9C hoàn toàn có thể đáp ứng được thời gian sử dụng lên tới 2 ngày dài nếu người dùng chỉ sử dụng những tác vụ cơ bản. Rất may mắn là máy cũng hỗ trợ công nghệ sạc 10W, tuy không phải là một công nghệ sạc không quá xuất sắc nhưng chúng ta không thể đòi hỏi thêm ở một mẫu smartphone giá rẻ.




Redmi 9C được cài đặt sẵn Android 10 cùng giao diện người dùng MIUI 12 mượt mà. MIUI được người dùng biết tới là một giao diện đẹp mắt và dễ sử dụng, tích hợp nhiều tính năng cực kì hữu ích, mới mẻ.'
WHERE productId = 'P331';

UPDATE Product
SET description = N'Thiết kế hiện đại, hợp với mọi đối tượng người dùng
Redmi 9C vẫn được Xiaomi khoác lên mình một ngôn ngữ thiết kế có thể nói là hơi cũ một chút vào thời điểm hiện tại với màn hình tràn viền dạng giọt nước với kích thước rộng 6.53 inch, tỉ lệ màn hình so với thân máy là 20:9. Việc thiết kế màn hình sẽ giúp cho người dùng có được một không gian trải nghiệm rộng lớn và thoải mái hơn. Độ phân giải của Redmi 9C cũng vừa vặn đạt mức HD+ 720 x 1600 pixels trên tấm nền IPS LCD, mang tới chất lượng hiển thị sắc nét cùng góc nhìn cực rộng. Có thể nói với màn hình của Redmi 9C, đảm bảo rằng người dùng sẽ có một trải nghiệm hình ảnh tuyệt vời nhất trong phân khúc giá rẻ.



Xoay sang phía mặt sau, mặt lưng của Redmi 9T được hoàn thiện từ nhựa Polycarbonate cao cấp, mang lại khả năng chống chịu va đập tốt, bền bỉ. Chưa hết, phần mặt lưng này cũng được hãng thiết kế theo dạng bo cong 3D về hai phía mặt bên, giúp mang tới một khả năng cầm nắm cực tốt dành cho người dùng. Redmi 9C có tất cả 3 phiên bản màu sắc khác nhau cho người dùng, bao gồm: Midnight Gray (Xám Bóng Đêm), Sunrise Orange (Cam Bình Minh) và Twilight Blue (Xanh Nhật Thực).

Khả năng nhiếp ảnh tốt với bộ 3 camera 13MP
Dù chỉ là một thiết bị giá rẻ thế nhưng không vì thế mà máy bị cắt giảm đi quá nhiều về cụm camera. Cụ thể, Redmi 9C được hãng trang bị cho một hệ thống camera bao gồm 3 ống kính ở phía mặt sau và 1 camera selfie ở mặt trước. Cụm camera phía sau sẽ bao gồm: camera chính độ phân giải 13MP và 2 camera còn lại là macro và chụp xóa phông có cùng độ phân giải 2MP. Những tính năng hỗ trợ chụp ảnh và quay video cũng khá đa dạng như hỗ trợ lấy nét Auto Focus, chụp ảnh HDR; đặc biệt hỗ trợ quay phim ở độ phân giải Full HD 1080p@30fps. Trong khi đó, camera selfie phía trước có độ phân giải là 5MP, cũng hỗ trợ quay video độ phân giải 1080p@30fps.



Đặc biệt, cụm camera selfie 5MP của Redmi 9C còn tích hợp rất nhiều tính năng hữu dụng khác, giúp người dùng có thể tự tin selfie, gọi điện video cho bạn bè người thân mà không phải lo lắng tới việc chất lượng kém như nhiều mẫu điện thoại giá rẻ khác đang có trên thị trường.

Cấu hình phần cứng ổn với MediaTek Helio G35
Mang tới sức mạnh xử lý cho Redmi 9C là bộ vi xử lý Helio G35 tới từ MediaTek. Đây là bộ vi xử lý được sản xuất trên tiến trình 12nm, với tốc độ xung nhịp tối đa lên tới 2.3GHz, cùng với đó là bộ xử lý đồ họa GPU PowerVR GE8320. Với tất cả thông số phần cứng như trên, Redmi 9C là một sản phẩm smartphone phù hợp với những đối tượng là người cao tuổi, hay những người chỉ cần một chiếc smartphone phổ thông để đọc báo, lướt web hay nghe nhạc, chơi một vài tựa game nhẹ. Còn nếu như bạn cần một mẫu điện thoại để cày game hardcore thì rất tiếc có lẽ Redmi 9C là không thể phù hợp.



Đi kèm với con chip Helio G35 là thanh RAM 2/3GB cùng bộ nhớ trong tương ứng là 32/64GB và người dùng hoàn toàn có thể mở rộng thêm không gian lưu trữ qua khe cắm thẻ nhớ ngoài microSDXC.

Dung lượng pin lớn 5000mAh cùng sạc 10W
Có thể thấy đây là một dung lượng pin cực lớn mà không phải mẫu điện thoại nào trong cùng tầm giá với Redmi 9C có thể sở hữu. Việc được trang bị viên pin lên tới 5000mAh, kết hợp cùng vi xử lý Helio G35 tiết kiệm điện năng, Redmi 9C hoàn toàn có thể đáp ứng được thời gian sử dụng lên tới 2 ngày dài nếu người dùng chỉ sử dụng những tác vụ cơ bản. Rất may mắn là máy cũng hỗ trợ công nghệ sạc 10W, tuy không phải là một công nghệ sạc không quá xuất sắc nhưng chúng ta không thể đòi hỏi thêm ở một mẫu smartphone giá rẻ.




Redmi 9C được cài đặt sẵn Android 10 cùng giao diện người dùng MIUI 12 mượt mà. MIUI được người dùng biết tới là một giao diện đẹp mắt và dễ sử dụng, tích hợp nhiều tính năng cực kì hữu ích, mới mẻ.'
WHERE productId = 'P332';

UPDATE Product
SET description = N'Thiết kế thanh lịch trong từng chi tiết
Xiaomi 11 Lite 5G NE ra mắt với các biến thể màu bao gồm: Trắng băng tuyết, Xanh kẹo ngọt, Hồng thanh đào và Đen trân châu. Chiếc điện thoại thông minh này cực kỳ nhẹ và mỏng như những gì Xiaomi hứa hẹn: sản phẩm có độ dày chỉ 6,8mm và nặng 158 gram. 



Xiaomi đã tích hợp một máy quét vân tay gắn trong smartphone này. Các nút nguồn và âm lượng nằm ở bên phải, cổng USB type-C và khay SIM ở phía dưới. Hãng có hỗ trợ đầu nối tai nghe type-C sang 3,5mm trong hộp bán lẻ. Bao quanh camera chính phía sau là một vòng tròn được trang trí làm tăng thêm độ sang trọng cho sản phẩm. Thiết bị được cung cấp kính thủy tinh Corning Gorilla Glass 5 mờ chống chói hiệu quả vượt trội, lớp phủ mờ giúp giảm dấu vân tay để lại, giữ cho điện thoại của bạn mới như khi vừa mở hộp. 






Màn hình AMOLED 6.55 inch vượt trội 
Màn hình được đánh giá là một trong những điểm nổi bật của Xiaomi 11 Lite 5G NE. Điện thoại thông minh có màn hình AMOLED 6,55 inch với độ phân giải full HD+ và tỷ lệ khung hình 20:9. Bảng điều khiển hỗ trợ tốc độ làm mới lên đến 90Hz và tốc độ lấy mẫu cảm ứng là 240Hz.



Màn hình giúp Xiaomi 11 Lite 5G NE vượt trội so với các điện thoại thông minh khác trong mức giá này. Phần màn hình đem đến chuyển động mượt mà, hiển thị các màu sắc rực rỡ. Màn hình có độ sáng dồi dào để sử dụng hàng ngày, rất lý tưởng cho việc phát trực tuyến nội dung và các nhu cầu giải trí của người tiêu dùng. Xiaomi tạo ra thiết kế các cạnh bên khá mỏng, giúp mang lại trải nghiệm hình ảnh tổng thể trọn vẹn nhất. 



Xiaomi cũng đã hỗ trợ Dolby Vision cho điện thoại này khi người dùng xem phim trên Netflix, một đặc quyền dành riêng cho phiên bản smartphone đặc biệt này. Với độ sâu màu 10 bit, điện thoại chắc chắn sẽ tạo ra sự khác biệt cho trải nghiệm xem của bạn. 



Cụm 3 camera sau 64MP bắt trọn mọi khoảnh khắc
Điểm nhấn camera trên Xiaomi 11 Lite 5G NE là một vòng tròn được trang trí xung quanh camera chính, trong khi hai ống kính khác cũng nằm trong cùng một mô-đun cùng với đèn flash LED.





Hệ thống ba camera phía sau bao gồm một cảm biến chính 64MP với khẩu độ f/1.8, một camera góc siêu rộng 8MP khẩu độ f/1.22 và một camera macro 5MP lấy nét tự động từ khoảng cách 3 - 7cm. Xiaomi 11 Lite 5G NE đi kèm với cảm biến camera selfie 20MP ở phía trước. Tính năng máy ảnh độc đáo mà Xiaomi đang cung cấp ở đây cho sản phẩm là 50 chế độ đạo diễn giúp người dùng bắt trọn mọi khoảnh khắc.



Sản phẩm còn có các tính năng chụp ảnh thông minh khác bao gồm: đóng băng thời gian, thu phóng kỳ diệu, phơi sáng, đóng băng khung hình video, tốc độ màn trập thấp và thế giới song song. Thêm vào đó là 7 template mới trợ giúp người dùng sáng tạo hơn trong việc quay Vlog.



Hiệu năng mạnh mẽ cùng Snapdragon 778G và bộ nhớ trong lên đến 128GB


Xiaomi 11 Lite 5G NE là thiết bị mới nhất chạy trên chip SoC Snapdragon 778G, 

bộ vi xử lý cung cấp cho bạn hiệu suất khá tốt so với mức giá. Máy có chứa RAM lên đến 6GB và dung lượng bộ nhớ trong lên đến 128GB giúp bạn thoải mái lưu trữ ứng dụng và các thông tin cá nhân khác.



Snapdragon 778G trên smartphone này còn hỗ trợ đặc biệt với loa âm thanh nổi, âm thanh đủ để phát trực tuyến nhạc hoặc video trong phòng kín.




Pin khủng lên đến 4250mah và hỗ trợ sạc nhanh lên đến 33W


Xiaomi 11 Lite 5G NE có pin 4.250mAh, xuất xưởng cùng chiếc điện thoại này là sản phẩm sạc công suất 33W. Theo thống kê của hãng, điện thoại có thể dùng lên đến 104 xem video và 16 giờ nghe nhạc liên tục. Ngoài ra, điện thoại chỉ mất mười phút để sạc đến 20%, nửa giờ để sạc đến 51% và 71 phút để sạc đầy.





Điện thoại cũng có tính năng loa âm thanh nổi, hỗ trợ SIM kép và Bluetooth 5.2. Thiết bị hỗ trợ wifi băng tần kép, người dùng có thể bắt được sóng wifi ở loại băng tần 2.4Gb và 5Gb. Sản phẩm sẽ chạy MIUI 12.5 dựa trên Android 11.

'
WHERE productId = 'P341';

UPDATE Product
SET description = N'Thiết kế thanh lịch trong từng chi tiết
Xiaomi 11 Lite 5G NE ra mắt với các biến thể màu bao gồm: Trắng băng tuyết, Xanh kẹo ngọt, Hồng thanh đào và Đen trân châu. Chiếc điện thoại thông minh này cực kỳ nhẹ và mỏng như những gì Xiaomi hứa hẹn: sản phẩm có độ dày chỉ 6,8mm và nặng 158 gram. 



Xiaomi đã tích hợp một máy quét vân tay gắn trong smartphone này. Các nút nguồn và âm lượng nằm ở bên phải, cổng USB type-C và khay SIM ở phía dưới. Hãng có hỗ trợ đầu nối tai nghe type-C sang 3,5mm trong hộp bán lẻ. Bao quanh camera chính phía sau là một vòng tròn được trang trí làm tăng thêm độ sang trọng cho sản phẩm. Thiết bị được cung cấp kính thủy tinh Corning Gorilla Glass 5 mờ chống chói hiệu quả vượt trội, lớp phủ mờ giúp giảm dấu vân tay để lại, giữ cho điện thoại của bạn mới như khi vừa mở hộp. 






Màn hình AMOLED 6.55 inch vượt trội 
Màn hình được đánh giá là một trong những điểm nổi bật của Xiaomi 11 Lite 5G NE. Điện thoại thông minh có màn hình AMOLED 6,55 inch với độ phân giải full HD+ và tỷ lệ khung hình 20:9. Bảng điều khiển hỗ trợ tốc độ làm mới lên đến 90Hz và tốc độ lấy mẫu cảm ứng là 240Hz.



Màn hình giúp Xiaomi 11 Lite 5G NE vượt trội so với các điện thoại thông minh khác trong mức giá này. Phần màn hình đem đến chuyển động mượt mà, hiển thị các màu sắc rực rỡ. Màn hình có độ sáng dồi dào để sử dụng hàng ngày, rất lý tưởng cho việc phát trực tuyến nội dung và các nhu cầu giải trí của người tiêu dùng. Xiaomi tạo ra thiết kế các cạnh bên khá mỏng, giúp mang lại trải nghiệm hình ảnh tổng thể trọn vẹn nhất. 



Xiaomi cũng đã hỗ trợ Dolby Vision cho điện thoại này khi người dùng xem phim trên Netflix, một đặc quyền dành riêng cho phiên bản smartphone đặc biệt này. Với độ sâu màu 10 bit, điện thoại chắc chắn sẽ tạo ra sự khác biệt cho trải nghiệm xem của bạn. 



Cụm 3 camera sau 64MP bắt trọn mọi khoảnh khắc
Điểm nhấn camera trên Xiaomi 11 Lite 5G NE là một vòng tròn được trang trí xung quanh camera chính, trong khi hai ống kính khác cũng nằm trong cùng một mô-đun cùng với đèn flash LED.





Hệ thống ba camera phía sau bao gồm một cảm biến chính 64MP với khẩu độ f/1.8, một camera góc siêu rộng 8MP khẩu độ f/1.22 và một camera macro 5MP lấy nét tự động từ khoảng cách 3 - 7cm. Xiaomi 11 Lite 5G NE đi kèm với cảm biến camera selfie 20MP ở phía trước. Tính năng máy ảnh độc đáo mà Xiaomi đang cung cấp ở đây cho sản phẩm là 50 chế độ đạo diễn giúp người dùng bắt trọn mọi khoảnh khắc.



Sản phẩm còn có các tính năng chụp ảnh thông minh khác bao gồm: đóng băng thời gian, thu phóng kỳ diệu, phơi sáng, đóng băng khung hình video, tốc độ màn trập thấp và thế giới song song. Thêm vào đó là 7 template mới trợ giúp người dùng sáng tạo hơn trong việc quay Vlog.



Hiệu năng mạnh mẽ cùng Snapdragon 778G và bộ nhớ trong lên đến 128GB


Xiaomi 11 Lite 5G NE là thiết bị mới nhất chạy trên chip SoC Snapdragon 778G, 

bộ vi xử lý cung cấp cho bạn hiệu suất khá tốt so với mức giá. Máy có chứa RAM lên đến 6GB và dung lượng bộ nhớ trong lên đến 128GB giúp bạn thoải mái lưu trữ ứng dụng và các thông tin cá nhân khác.



Snapdragon 778G trên smartphone này còn hỗ trợ đặc biệt với loa âm thanh nổi, âm thanh đủ để phát trực tuyến nhạc hoặc video trong phòng kín.




Pin khủng lên đến 4250mah và hỗ trợ sạc nhanh lên đến 33W


Xiaomi 11 Lite 5G NE có pin 4.250mAh, xuất xưởng cùng chiếc điện thoại này là sản phẩm sạc công suất 33W. Theo thống kê của hãng, điện thoại có thể dùng lên đến 104 xem video và 16 giờ nghe nhạc liên tục. Ngoài ra, điện thoại chỉ mất mười phút để sạc đến 20%, nửa giờ để sạc đến 51% và 71 phút để sạc đầy.





Điện thoại cũng có tính năng loa âm thanh nổi, hỗ trợ SIM kép và Bluetooth 5.2. Thiết bị hỗ trợ wifi băng tần kép, người dùng có thể bắt được sóng wifi ở loại băng tần 2.4Gb và 5Gb. Sản phẩm sẽ chạy MIUI 12.5 dựa trên Android 11.

'
WHERE productId = 'P342';