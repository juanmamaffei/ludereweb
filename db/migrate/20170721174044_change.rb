class Change < ActiveRecord::Migration[5.1]
  def change
  	remove_column :posts, :materia_id
    add_column :posts, :materia_id, :integer
  end
end
