class AddUrlToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :url, :string
  end
end
