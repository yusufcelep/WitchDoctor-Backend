class Medicine < ApplicationRecord
    validates :name, uniqueness: true
end
