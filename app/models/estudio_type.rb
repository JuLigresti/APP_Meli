class EstudioType < ApplicationRecord

    has_many :estudios
    has_many :pacientes, through: :estudios 

    def nom
        code + " - " + name
    end
end
