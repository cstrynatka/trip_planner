class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|
      t.string :price_range

      t.timestamps null: false
    end
  end
end
