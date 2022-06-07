class CreateMatches < ActiveRecord::Migration[6.1]
  def change
    create_table :matches do |t|
      t.references :trip1, null: false, foreign_key: { to_table: :trips }
      t.references :trip2, null: false, foreign_key: { to_table: :trips }

      t.timestamps
    end
  end
end
