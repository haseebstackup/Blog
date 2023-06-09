class MyItem < ApplicationRecord
    has_many :pictures, as: :imageable
end
