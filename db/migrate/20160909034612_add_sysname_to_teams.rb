class AddSysnameToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :system_name, :string
  end
end
