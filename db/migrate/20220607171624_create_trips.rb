class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.date :date
      t.references :users, null: false, foreign_key: true
      t.references :projects, null: false, foreign_key: true
      t.timestamps
    end
  end
end
