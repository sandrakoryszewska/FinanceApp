class CreateBuisnessCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :buisness_categories do |t|

      t.timestamps
    end
  end
end
