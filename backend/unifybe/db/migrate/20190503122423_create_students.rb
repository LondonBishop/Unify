class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.integer :ucas_id
      t.string :school_name
      t.string :location
      t.integer :enrollment_year

      t.timestamps
    end
  end
end
