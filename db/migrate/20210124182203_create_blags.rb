class CreateBlags < ActiveRecord::Migration[5.2]
  def change
    create_table :blags do |t|

      t.timestamps
    end
  end
end
