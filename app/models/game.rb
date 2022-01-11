class Game < ApplicationRecord
  has_many :bosses, dependent: :destroy
  has_many :weapons, dependent: :destroy
  has_mamny :builds, dependent: :destroy
end
