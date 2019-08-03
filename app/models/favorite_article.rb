class FavoriteArticle < ApplicationRecord
  belongs_to :favorite
  belongs_to :article
end
