class ChangeMyItemsName < ActiveRecord::Migration[7.0]
  def up
    change_table :my_items do |t|
      t.change :name, :string
    end
  end

  def down
    change_table :my_items do |t|
      t.change :name, :text
    end
  end
end
