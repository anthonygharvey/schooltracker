class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.text :first_name
      t.text :last_name
			t.references :teacher, foreign_key: true
			
      t.timestamps
    end
  end
end
