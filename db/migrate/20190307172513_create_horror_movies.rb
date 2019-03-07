class CreateHorrorMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :horror_movies do |t|
      t.string :title
      t.string :director
      t.integer :runtime
      t.string :rating

      t.timestamps
    end
  end
end
