class ChangeColumn < ActiveRecord::Migration[6.1]
  def change
    def up
      change_column :pacientes, :historial, :string
    end
  
    def down
      change_column :pacientes, :historial, :text
    end
    
  end
end
