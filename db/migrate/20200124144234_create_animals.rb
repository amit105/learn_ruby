class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :f_name
      t.string :gender
      t.integer :age

      t.timestamps null: false
    end
  end
end
