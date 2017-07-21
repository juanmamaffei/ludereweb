class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :autor
      t.string :tags
      t.string :materia_id
      t.string :descripcion
      t.integer :orden
      t.integer :tiempo
      t.text :contenido
      t.string :bibliografia

      t.timestamps
    end
  end
end
