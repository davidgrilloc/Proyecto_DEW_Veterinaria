class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :Nombre_Apellido
      t.binary :Admin
      t.string :Email
      t.string :Telefono
      t.string :Usuario_sis

      t.timestamps
    end
  end
end
