class CreateUsersAndTweets < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :users
      t.string :email
      t.string :password_digest
    end

    create_table :tweets do |t|
      t.string  :content
      t.integer :user_id
    end
  end

end
