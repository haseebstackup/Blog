class CreateUserAndCostumers < ActiveRecord::Migration[7.0]
  def change
    create_table :user_and_costumers do |t|

      t.timestamps
    end
  end
end
