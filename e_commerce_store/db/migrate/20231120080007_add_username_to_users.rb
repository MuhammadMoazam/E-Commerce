class AddUsernameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :full_name, :string, limit: 50
    add_column :users, :username, :string, limit: 30
    add_column :users, :mobile, :string, limit: 30
    add_column :users, :gender, :boolean
    add_column :users, :active , :boolean
  end
end
