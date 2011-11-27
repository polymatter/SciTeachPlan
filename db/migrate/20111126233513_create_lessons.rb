class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :plan
      t.string :reqs
      t.string :homework
      t.string :date

      t.timestamps
    end
  end
end
