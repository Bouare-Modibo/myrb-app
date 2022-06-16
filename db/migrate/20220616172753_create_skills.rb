class CreateSkills < ActiveRecord::Migration[7.0]
  def change
    create_table :skills do |t|
      t.string :tittle
      t.integer :percent

      t.timestamps
    end
  end
end
