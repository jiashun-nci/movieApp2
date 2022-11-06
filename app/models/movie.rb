class Movie < ApplicationRecord
    has_many :comments, dependent: :destroy
    validates :title, presence: true
    # validates :language, presense: true
end
