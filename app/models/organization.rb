class Organization < ApplicationRecord
    has_many :memeberships, dependent: :destroy
    has_many :members, through: :memberships, source: :user
end
