class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :contact
      t.boolean :gender

      t.timestamps null: false
    end
  end
end
