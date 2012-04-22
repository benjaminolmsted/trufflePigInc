class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :desc
      t.string :pic
      t.string :alt_text
      t.text :caption
      t.string :gallery_link
      t.boolean :featured
      t.boolean :published_at

      t.timestamps
    end
  end
end
