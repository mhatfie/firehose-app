class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
    	t.integer :Lesson
    	t.string :emotion
    	t.text :learned

      t.timestamps
    end
  end
end
