class Headline < ApplicationRecord
  validates :character, presence: true
  validates :game, presence: true
end
