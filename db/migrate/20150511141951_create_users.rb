class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :login
      t.string :full_name
      t.string :email
      t.integer :age

      t.timestamps null: false
    end
  end
end
