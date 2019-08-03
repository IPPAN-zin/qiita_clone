class LikeArticle < ApplicationRecord
  belongs_to :like
  belongs_to :article
end
