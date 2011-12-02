class AddLClassIdToLessons < ActiveRecord::Migration
  def change
    add_column :lessons, :l_class_id, :integer
  end
end
