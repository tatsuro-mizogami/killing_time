class Game < ApplicationRecord
  has_one :user, foreign_key: :user_id, dependent: :destroy
end
