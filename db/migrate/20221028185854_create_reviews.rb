class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment
      # :game_id is the foreign key
      t.integer :game_id 
      t.timestamps
    end
  end
end
