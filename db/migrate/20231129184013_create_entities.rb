class CreateEntities < ActiveRecord::Migration[7.1]
  def change
    create_table :entities do |t|
      t.references :name, null: false, foreign_key: { to_table: :users }
      t.integer :author_id
      t.decimal :amount
      t.datetime :created_at


      #t.timestamps
    end
  end
end
