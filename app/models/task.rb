class Task < ActiveRecord::Base
  belongs_to :team
  validates :name, presence: true
  scope :finished, -> { where(finished:true) }
  scope :open, -> { where(finished:false) }
end
