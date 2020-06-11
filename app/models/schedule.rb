class Schedule < ApplicationRecord
    has_many :answer
    
    default_scope -> { order(ymd: :asc) }
end
