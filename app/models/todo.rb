class Todo < ApplicationRecord
    # Declaracion de Validaciones
    validates :title, presence: true
end
