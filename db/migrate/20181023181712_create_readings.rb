class CreateReadings < ActiveRecord::Migration
  def change
    create_tables :readings do |t|
      t.date :date
      t.references :user, foreign_key: true
      t.references :book, foreign_key: true
      t.timestamps # created_at and updated_at
    end
  end
end
