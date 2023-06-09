class CreateMyBuds < ActiveRecord::Migration[7.0]
  def change
    create_table :my_buds do |t|

      t.timestamps
    end
  end
end
