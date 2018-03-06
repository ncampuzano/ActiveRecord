class Carrera < ApplicationRecord
    has_many :asignaturas
    belongs_to :facultad
end
