class Game < ApplicationRecord
  has_many :bosses, dependent: :destroy
end
