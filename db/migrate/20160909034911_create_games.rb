class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :team1
      t.integer :team2
      t.string :result
      t.integer :team1_score
      t.integer :team2_score
      t.date :date
      t.string :stadium

      t.timestamps null: false
    end
  end
end
