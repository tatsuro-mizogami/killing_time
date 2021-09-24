# killing_time

* "killing_time"はjavascriptで実装したミニゲームをプレイできるアプリケーションです

# DEMO

* 実装したミニゲームの動画です（一番上のはトップページです）

[![Image from Gyazo](https://i.gyazo.com/7aea9f32b09eb3da90a5d53e2ceb6eec.jpg)](https://gyazo.com/7aea9f32b09eb3da90a5d53e2ceb6eec)

[![Image from Gyazo](https://i.gyazo.com/50e7318690ba007f826ee1b0b8299c0a.gif)](https://gyazo.com/50e7318690ba007f826ee1b0b8299c0a)
[![Image from Gyazo](https://i.gyazo.com/030239e3b741f4c8c47ba0e86a9be81c.gif)](https://gyazo.com/030239e3b741f4c8c47ba0e86a9be81c)

# Aimed problem solution

* 自分自身がゲーム作りとはどういうものかを知るために作成を始めた最初のポートフォリオです。クオリティは低いですが、
これからもゲーム作りのノウハウを知るために新たなミニゲームや追加実装を進めます。

# URL
https://killing-time-tatsu.herokuapp.com/

# DATABASE
user
| Column-------------| Type---| Options-----|
|--------------------|--------|-------------|
| nickname           | string | null: false |
| email              | string | null: false |
| encrypted_password | string | null: false |

- belongs_to :game

game
| Column-------------| Type-------| Options-----------------------|
|--------------------|------------|-------------------------------|
| point              | integer    | null: false                   |
| user               | references | null: false,foreign_key: true |

- has_one :user

