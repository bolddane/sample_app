class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users, :admin, :boolean, default: false
    #add_column :users, :admin, :boolean
    #change_column_default :users, :admin, false
  end
end
