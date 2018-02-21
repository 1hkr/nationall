class RenameCityToUsers < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :city, :address
  end
end
