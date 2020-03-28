CREATE TABLE mountains(
id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
NAME VARCHAR(50) NOT NULL);

CREATE TABLE peaks(
id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
NAME VARCHAR(50) NOT NULL,
mountain_id INT(11),
CONSTRAINT fk_peaks_mountains
FOREIGN KEY(mountain_id)
REFERENCES mountains(id) ON DELETE cascade
);
