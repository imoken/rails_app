class CreateCosts < ActiveRecord::Migration
  def change
    create_table :costs do |t|

      t.timestamps
    end
  end
end
