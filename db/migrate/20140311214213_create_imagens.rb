class CreateImagens < ActiveRecord::Migration
  def change
    create_table :imagens do |t|
      t.string :nombre
      t.string :ruta
      t.integer :articulo_id

      t.timestamps
    end
  end
end
