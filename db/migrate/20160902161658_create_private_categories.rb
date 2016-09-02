class CreatePrivateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :private_categories do |t|

      t.timestamps
    end
  end
end
