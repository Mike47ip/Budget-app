class User < ApplicationRecord
  has_many :entities, foreign_key: 'Name', class_name: 'Entity'
  has_many :groups, foreign_key: 'Icon', class_name: 'Group'
end
