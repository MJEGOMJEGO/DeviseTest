class Meuble < ApplicationRecord
    belongs_to :user
    belongs_to :artisan
end
