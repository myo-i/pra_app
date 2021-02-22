class CreateIdeas < ActiveRecord::Migration[6.0]
  def change
    create_table :ideas do |t|
      t.string       :name
      t.string       :text
      t.timestamps
    end
  end
end
