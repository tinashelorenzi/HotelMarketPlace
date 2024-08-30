
CREATE TABLE `users` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `username` varchar(100) NOT NULL,
    `password_encrypted` varchar(100) NOT NULL,
    'usertype' varchar(100) NOT NULL,
    `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
    PRIMARY KEY (`id`)
)

CREATE TABLE 'hosts' (
    'id' int(11) NOT NULL AUTO_INCREMENT,
    'name' varchar(100) NOT NULL,
    'location' varchar(100) NOT NULL,
    'address' varchar(100) NOT NULL,
    'phone' varchar(100) NOT NULL,
    'email' varchar(100) NOT NULL,
    'map_coordinates' varchar(100) NOT NULL,
    PRIMARY KEY (`id`)
)

CREATE TABLE 'posts' (
    'id' int(11) NOT NULL AUTO_INCREMENT,
    'title' varchar(100) NOT NULL,
    'location' varchar(100) NOT NULL,
    'category' varchar(100) NOT NULL,
    'description' varchar(100) NOT NULL,
    'host_id' int(11) NOT NULL,
    'price' int(11) NOT NULL,
    'created_at' timestamp NOT NULL DEFAULT current_timestamp(),
    PRIMARY KEY (`id`)
)