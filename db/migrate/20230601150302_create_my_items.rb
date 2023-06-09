class CreateMyItems < ActiveRecord::Migration[7.0]
  def change
    create_table :my_items do |t|

      t.timestamps
    end
  end
end
