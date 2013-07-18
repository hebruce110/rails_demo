class AddNativeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :native, :string, :default=>''
  end
end
