class AddFullnameToUser < ActiveRecord::Migration
  def change
    add_column :users, :fullname, :string
    add_index :users, :fullname, unique: true
  end
end
