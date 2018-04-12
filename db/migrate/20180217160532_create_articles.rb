class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :titulo
      t.text :cuerpo
      t.integer :contador_visit

      t.timestamps
    end
  end
end
