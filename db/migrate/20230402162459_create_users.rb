class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :mobile_number
      t.string :email
      t.string :password, null: false, default: ""
      t.string :encrypted_password, default: ""
      t.timestamps
    end
  end
end
