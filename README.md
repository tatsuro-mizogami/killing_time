# README

user
| Column-------------| Type---| Options-----|
|--------------------|--------|-------------|
| nickname           | string | null: false |
| email              | string | null: false |
| encrypted_password | string | null: false |

belongs_to :game

game
| Column-------------| Type-------| Options-----------------------|
|--------------------|------------|-------------------------------|
| point              | integer    | null: false                   |
| user               | references | null: false,foreign_key: true |

has_one :user