ALTER TABLE `products`
ADD CONSTRAINT `FK__categories`
FOREIGN KEY (`category_id`)
REFERENCES `categories` (`id`) ON UPDATE RESTRICT ON DELETE RESTRICT;
