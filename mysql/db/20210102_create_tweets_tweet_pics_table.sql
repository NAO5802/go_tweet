CREATE TABLE tweets_tweet_pics(
  id bigint AUTO_INCREMENT COMMENT 'ID',
  tweet_pic_id bigint NOT NULL COMMENT 'ツイート画像ID',
  tweet_id bigint NOT NULL COMMENT 'ツイートID',
  PRIMARY KEY (id),
  FOREIGN KEY (tweet_pic_id) REFERENCES tweet_pics(id),
  FOREIGN KEY (tweet_id) REFERENCES tweets(id)
);
