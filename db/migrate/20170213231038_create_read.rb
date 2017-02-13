class CreateRead < ActiveRecord::Migration[5.0]
  def change
    create_table :reads do |t|
      t.string :url
      t.string :title

      t.timestamps
    end
  end
end
