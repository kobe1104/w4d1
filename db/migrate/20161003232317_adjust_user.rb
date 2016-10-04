class AdjustUser < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :name
    remove_column :users, :email
    add_column :users, :username, :string, null: false, default: 1
  end
end
