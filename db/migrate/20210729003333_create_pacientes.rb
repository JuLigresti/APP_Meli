class CreatePacientes < ActiveRecord::Migration[6.1]
  def change
    create_table :pacientes do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :historial

      t.timestamps
    end
  end
end
