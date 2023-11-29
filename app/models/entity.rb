class Entity < ApplicationRecord
  belongs_to :user, foreign_key: 'name'
  has_and_belongs_to_many :groups
end
