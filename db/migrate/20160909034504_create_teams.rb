class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :wins
      t.integer :losses
      t.integer :ties
      t.integer :game_difference
      t.integer :league_rank

      t.timestamps null: false
    end
  end
end
