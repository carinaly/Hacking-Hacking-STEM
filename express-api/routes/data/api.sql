CREATE TABLE 'users' (
	'id'	INT(11)	UNSIGNED NOT NULL AUTO_INCREMENT, 
	'name' VARCHAR(30) DEFAULT '', 
	'email' VARCHAR(50) DEFAULT '', 
	PRIMARY KEY ('id')
) ENGINE=INNODB DEFAULT CHARSET=utf8; 

INSERT INTO users (NAME, email) 
     VALUES ('Richard Hendricks', 'richard@piedpiper.com'), 
            ('Bertraaam Gilfoyle',  'gilfoyle@piedpiper.com');