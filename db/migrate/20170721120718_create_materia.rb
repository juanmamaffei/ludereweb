class CreateMateria < ActiveRecord::Migration[5.1]
  def change
    create_table :materia do |t|
      t.string :nombre
      t.string :nivel
      t.string :descripcion
      t.string :objetivos
      t.string :bibliografia
      t.string :evaluacion

      t.timestamps
    end
  end
end
