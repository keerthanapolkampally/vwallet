class AddSecretkeyToAdminUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :admin_users, :secretkey, :string
  end
end
