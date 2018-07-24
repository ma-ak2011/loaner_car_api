class ChangeEmailPasswordToUsers < ActiveRecord::Migration[5.2]
  #変更後の型
  def up
    change_column :Users, :email, :string, null: false
    change_column :Users, :password, :string, null: false
  end

  #変更前の型
  def down
    change_column :Users, :email, :string, null: true
    change_column :Users, :password, :string, null: true
  end
end
