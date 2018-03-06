class Asignatura < ApplicationRecord
    has_and_belongs_to_many :estudiantes
    has_one :profesor
    has_one :carrera
    has_one :salon
end
