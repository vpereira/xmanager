class Task < ActiveRecord::Base
  belongs_to :team
  scope :finished, -> { where(finished:true) }
  scope :open, -> { where(finished:false) }
end
