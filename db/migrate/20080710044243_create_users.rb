class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :name
      t.string :password
      t.string :question
      t.string :answer
      t.string :password_salt
      t.string :password_hash
      t.string :status
      t.integer :login_count
      t.datetime :last_login
      t.string :email_activation
      t.boolean :admin
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
