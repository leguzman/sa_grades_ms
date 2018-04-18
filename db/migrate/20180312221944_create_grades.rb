class CreateGrades < ActiveRecord::Migration[5.0]
  def change
    create_table :grades do |t|
      t.string :student_id
      t.string :integer
      t.integer :course_code
      t.float :grade

      t.timestamps
    end
  end
end
