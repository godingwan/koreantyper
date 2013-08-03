class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|

      t.integer :user_id, :null => false
      t.integer :passage_id
      t.datetime :elapsed_time
      t.timestamps
    end

    create_table :passages do |t|

      t.text :body, :null => false
      t.string :difficulty, :null => false
      t.timestamps
    end
  end
end
