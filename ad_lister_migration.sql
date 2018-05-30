USE ad_lister_db;

CREATE TABLE user(
  user_id INT unsigned NOT NULL AUTO_INCREMENT,
  user_email VARCHAR(50),
  user_password VARCHAR(20),
  PRIMARY KEY (user_id)
);

CREATE TABLE category(
  category_id INT unsigned NOT NULL AUTO_INCREMENT,
  category VARCHAR(50),
  PRIMARY KEY (category_id)
);

CREATE TABLE ads(
  ad_id INT unsigned NOT NULL AUTO_INCREMENT,
  ad_title VARCHAR(50),
  ad_description VARCHAR(140),
  ad_category INT (4) NOT NULL,

  PRIMARY KEY (ad_id)
);


CREATE TABLE posts(
  user_id INT unsigned NOT NULL AUTO_INCREMENT,
  ad_content VARCHAR(190),
  category_id INT(4),

  PRIMARY KEY (user_id)
);