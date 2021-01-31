CREATE TABLE users(
  id bigint AUTO_INCREMENT COMMENT 'ID',
  email varchar(200) NOT NULL COMMENT 'メールアドレス',
  password varchar(50) NOT NULL COMMENT 'パスワード',
  nickname varchar(8) COMMENT 'ニックネーム',
  self_introduction varchar(200) COMMENT '自己紹介文',
  profile_image varchar(255) COMMENT 'プロフィール画像',
  PRIMARY KEY (id)
);
