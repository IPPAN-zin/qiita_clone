class Article < ApplicationRecord
  has_many :favorite_articles
  has_many :favorites, through: :favorite_articles

  has_many :like_articles
  has_many :likes, through: :like_articles

  belongs_to :user
end
