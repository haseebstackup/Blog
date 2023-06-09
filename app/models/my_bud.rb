class MyBud < ApplicationRecord
    has_many :pictures, as: :imageable
end
