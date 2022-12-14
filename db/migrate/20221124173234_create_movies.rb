class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :overview
      t.string :text
      t.string :poster_url
      t.string :rating
      t.string :decimal

      t.timestamps
    end
  end
end
