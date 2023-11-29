class CreateEntitiesGroupsJoinTable < ActiveRecord::Migration[7.1]
  def change
    create_table :entities_groups, id: false do |t|
      t.belongs_to :entity
      t.belongs_to :group
    end
  end
end
