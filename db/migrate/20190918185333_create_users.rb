class CreateUsers < ActiveRecord::Migration[5.1]
  def change
        create_table :users do |t|
      t.string :username
      t.string :password
<<<<<<< HEAD
      t.float :balance
=======
      t.integer :balance
>>>>>>> d8e1f117419dd11d18546da65915935ddb54da4d
  end
  end
end
