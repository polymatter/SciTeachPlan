class AddWhenToLessons < ActiveRecord::Migration
  def change
    add_column :lessons, :when, :datetime
  end
end
