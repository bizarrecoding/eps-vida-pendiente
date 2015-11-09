class CreateComplains < ActiveRecord::Migration
  def change
    create_table :complains do |t|
      t.string :titulo
      t.text :contenido
      t.string :autor

      t.timestamps null: false
    end
  end
end
