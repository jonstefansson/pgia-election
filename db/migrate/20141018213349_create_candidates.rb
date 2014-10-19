class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :name, limit: 32
      t.integer :votes
      t.integer :ballot_position

      t.timestamps
    end
  end
end
