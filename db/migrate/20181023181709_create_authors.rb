class CreateAuthors < ActiveRecord::Migration
  def change
    create_tables :authors do |t|
      t.string :name
      t.timestamps # created_at and updated_at
    end
  end
end
