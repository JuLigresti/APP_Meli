class CreateEstudios < ActiveRecord::Migration[6.1]
  def change
    create_table :estudios do |t|
      t.datetime :date
      t.integer :paciente_id
      t.integer :estudio_type_id
      t.text :comments

      t.timestamps
    end
  end
end
