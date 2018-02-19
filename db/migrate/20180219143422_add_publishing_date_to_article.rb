class AddPublishingDateToArticle < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :publishing_date, :date
  end
end
