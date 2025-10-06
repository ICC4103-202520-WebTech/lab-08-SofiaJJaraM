class Recipe < ApplicationRecord
    validates :title, presence: true

    has_rich_text :instructions

end