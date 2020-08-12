class CreatePassages < ActiveRecord::Migration[5.2]
    def change
        create_table :passages do |t|
            t.string :title
            t.string :contents
        end
    end
end