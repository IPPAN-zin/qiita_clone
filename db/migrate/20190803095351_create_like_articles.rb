class CreateLikeArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :like_articles do |t|
      t.references :like, foreign_key: true
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
