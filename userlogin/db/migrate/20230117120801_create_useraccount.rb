class CreateUseraccount < ActiveRecord::Migration[7.0]
  def change
    create_table :useraccounts do |t|
      t.string :useremail
      t.string :username
      t.string :password_digest
      t.timestamps
    end
  end
end
