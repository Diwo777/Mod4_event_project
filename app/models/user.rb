class User < ApplicationRecord
    has_many :tickets
    has_many :bookmarks
    has_many :events, through: :tickets
    has_many :events, through: :bookmarks
end
