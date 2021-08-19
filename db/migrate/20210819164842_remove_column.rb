class RemoveColumn < ActiveRecord::Migration[6.1]
  def change
    def up
      remove_column :pacientes, :EstudioId
      remove_column :pacientes, :estudio_id
      remove_column :pacientes, :study_type
    end
  
    def down
      add_column :pacientes, :EstudioId
      add_column :pacientes, :estudio_id
      add_column :pacientes, :study_type
    end
    
  end
end
