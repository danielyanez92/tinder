class AddBioToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :bio, :text
    add_column :users, :image, :string
  end
end
