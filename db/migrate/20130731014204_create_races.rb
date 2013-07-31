class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|

      t.integer :user_id, :null => false
    end

    create_table :passages do |t|

      t.text :body, :null => false
      t.string :difficulty, :null => false
      t.timestamps
    end

    create_table :race_passages do |t|

      t.integer :race_id, :null => false
      t.integer :passage_id, :null => false
      t.timestamps
    end
  end
end
