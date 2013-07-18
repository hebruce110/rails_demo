class AddInfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :info, :string
    add_column :users, :introduce, :string
  end
end
