class AddVotesToPins < ActiveRecord::Migration
  def change
    add_column :pins, :votes, :integer
  end
end
