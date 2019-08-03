class Like < ApplicationRecord
  has_many :like_articles
  has_many :articles, through: :like_articles
  belongs_to :user
end
