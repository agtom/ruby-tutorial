class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

# creates created_at and updated_at
      t.timestamps null: false
    end
  end
end
