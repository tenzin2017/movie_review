class AddUserIdToMovie < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :user_id, :string
  end
end
