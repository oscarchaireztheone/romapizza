class CreateStores < ActiveRecord::Migration[6.0]
  def change
    create_table :stores do |t|

      t.timestamps null: false
    end
  end
end
