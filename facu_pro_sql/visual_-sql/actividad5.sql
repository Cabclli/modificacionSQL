INSERT INTO user (username,password)
SELECT "roberto", password FROM user WHERE username like "%carlito%" 
            