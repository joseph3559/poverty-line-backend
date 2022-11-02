class JobApplication < ApplicationRecord
    validates :cover_letter, presence: true
    validates :attachment, presence: true

    has_many :user_profiles
    has_many :users
end
