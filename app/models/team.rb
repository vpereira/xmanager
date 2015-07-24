class Team < ActiveRecord::Base
  has_many :tasks
  has_many :users
  validates :name, presence: true
end
