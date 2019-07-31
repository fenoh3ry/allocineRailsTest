class Movies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :BEOWULF
      t.string : Graham Baker
      t.text :storyline
      t.date : 28 avril 1999 
 
      t.timestamps null: false
    end
  end
end
