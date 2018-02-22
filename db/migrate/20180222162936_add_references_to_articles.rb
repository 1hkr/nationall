class AddReferencesToArticles < ActiveRecord::Migration[5.1]
  def change
    add_reference :articles, :project, foreign_key: true
  end
end
