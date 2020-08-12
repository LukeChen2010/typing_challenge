class CreateHighscores < ActiveRecord::Migration[5.2]
    def change
        create_table :highscores do |t|
            t.integer :time
            t.string :name
            t.integer :passage_id
            
            t.timestamps null: false
        end
    end
end