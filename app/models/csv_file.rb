class CsvFile < ApplicationRecord
    belongs_to :user

    has_one_attached :attachment
end
