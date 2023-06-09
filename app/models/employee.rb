class Employee < ApplicationRecord
    belongs_to :Department,  optional: true
end
