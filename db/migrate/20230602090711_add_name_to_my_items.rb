class AddNameToMyItems < ActiveRecord::Migration[7.0]
  def change
    add_column :my_items, :name, :string
  end
end
