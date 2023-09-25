INSERT INTO user (username,password)
value((SELECT "roberto", password FROM user WHERE username like "%carlito%"),"33");
            
