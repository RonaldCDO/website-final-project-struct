class AddFieldsToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :name, :string
    add_column :users, :adress, :string
    add_column :users, :phone, :string
    add_column :users, :is_admin, :boolean
  end
end
