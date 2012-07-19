class CreateProspectos < ActiveRecord::Migration
  def change
    create_table :prospectos do |t|
      t.string :pros_nombre
      t.string :pros_email
      t.string :pros_direccion
      t.string :pros_tel_casa
      t.string :pros_tel_celular

      t.timestamps
    end
  end
end
