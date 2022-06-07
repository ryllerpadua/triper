class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|

      t.timestamps
    end
  end
end
