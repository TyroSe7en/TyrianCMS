class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :username
      t.string :password
      t.string :email
      t.integer :profile

      t.timestamps
    end
  end
end
