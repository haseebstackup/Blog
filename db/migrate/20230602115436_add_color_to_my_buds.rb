class AddColorToMyBuds < ActiveRecord::Migration[7.0]
  def change
    add_column :my_buds, :color, :string
  end
end
