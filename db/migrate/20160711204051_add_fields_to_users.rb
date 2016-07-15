class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :bio, :text
    add_column :users, :date_of_birth, :datetime
    add_column :users, :interests, :string
  end
end
