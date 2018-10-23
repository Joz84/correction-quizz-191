class CreateBooks < ActiveRecord::Migration
  def change
    create_tables :books do |t|
      t.string :title
      t.integer :published_year
      t.references :author, foreign_key: true
      t.timestamps # created_at and updated_at
    end
  end
end
