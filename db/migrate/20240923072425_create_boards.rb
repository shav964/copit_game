class CreateBoards < ActiveRecord::Migration[7.1]
  def change
    create_table :boards do |t|
      t.integer :cell_number

      t.timestamps
    end
  end
end
