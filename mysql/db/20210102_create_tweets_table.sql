CREATE TABLE tweets(
  id bigint AUTO_INCREMENT COMMENT 'ID',
  text varchar(140) COMMENT 'ツイート本文',
  user_id bigint NOT NULL COMMENT 'ユーザーID',
  PRIMARY KEY (id),
  FOREIGN KEY (user_id) REFERENCES users(id)
);
