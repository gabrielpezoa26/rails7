class AddTimestampsToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :published_at, :datetime
    add_column :articles, :last_updated_at, :datetime
  end
end