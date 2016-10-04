class UserAnotherUpdate < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :username
    add_column :users, :username, :string, null: false, default: 1, unique: true
  end
end
