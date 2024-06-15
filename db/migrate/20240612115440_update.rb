class Update < ActiveRecord::Migration[7.0]
  def change
    remove_column :items, :user
    add_column :items, :user_id, :integer
    remove_column :items, :belongs_to
  end
end
