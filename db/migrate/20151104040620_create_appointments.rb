class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :nombre
      t.string :motivo
      t.text :observaciones
      t.datetime :fecha
      t.integer :user_id

      t.timestamps null: false
    end
    add_index :appointments, :fecha, :unique => true
  end
end
