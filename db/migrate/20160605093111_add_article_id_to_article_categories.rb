class AddArticleIdToArticleCategories < ActiveRecord::Migration
  def change
    add_column :article_categories, :article_id, :integer
  end
end
