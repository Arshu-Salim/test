class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email_id
      t.string :password
      t.integer :contact_no
      t.text :Address

      t.timestamps
    end
  end
end
