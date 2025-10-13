class Recipe < ApplicationRecord
    validates :title, presence: true
    belongs_to :user

    has_rich_text :instructions

end