class CreateFavorites < ActiveRecord::Migration[5.1]
  def change
    create_table :favorites do |t|
      t.string :food
      t.string :reason

      t.timestamps
    end
  end
end
