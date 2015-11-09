class AddCcToUser < ActiveRecord::Migration
  def change
    add_column :users, :cc, :integer
    add_index :users, :cc, unique: true
  end
end
