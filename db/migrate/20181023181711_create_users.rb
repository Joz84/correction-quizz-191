class CreateUsers < ActiveRecord::Migration
  def change
    create_tables :users do |t|
      t.string :email
      t.timestamps # created_at and updated_at
    end
  end
end
