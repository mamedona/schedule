class Answer < ApplicationRecord
    validates :name, presence: true
    belongs_to :schedule
    
    # Answer.where(reason: "sanka")
    scope :sanka, -> { where(reason: "sanka")}
    scope :tabun, -> { where(reason: "tabun")}
    scope :mitei, -> { where(reason: "mitei")}
    scope :kesseki, -> { where(reason: "kesseki")}
end
