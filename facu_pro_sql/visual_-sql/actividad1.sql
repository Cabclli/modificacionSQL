
CREATE table user(id INTEGER primary key  AUTOINCREMENT,
username TEXT UNIQUE not NULL,
password TEXT not null);

CREATE TABLE post (id INTEGER PRIMARY key AUTOINCREMENT,
author_id INTEGER not NULL,
created timestamp not null DEFAULT CURRENT_TIMESTAMP,
title TEXT not NULL,
body TEXT not NULL,
FOREIGN KEY (author_id) references user (id));
