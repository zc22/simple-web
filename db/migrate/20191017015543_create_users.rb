class CreateUsers < ActiveRecord::Migration[5.1]
  #change uses a Rails method called create_table to create a table in the database for storing users
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
