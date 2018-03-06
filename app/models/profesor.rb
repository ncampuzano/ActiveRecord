class Profesor < ApplicationRecord
    has_and_belongs_to_many :facultads
    has_many :asignaturas
    
end
