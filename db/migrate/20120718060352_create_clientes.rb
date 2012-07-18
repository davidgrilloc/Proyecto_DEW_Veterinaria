class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.string :Email
      t.string :Direccion
      t.string :Tel_Casa
      t.string :Tel_Cell

      t.timestamps
    end
  end
end
