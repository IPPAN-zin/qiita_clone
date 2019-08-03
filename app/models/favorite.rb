class Favorite < ApplicationRecord
  has_many :favorite_articles
  has_many :articles, through: :favorite_articles
  belongs_to :user
end
