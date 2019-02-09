class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :full_name, null: false
      t.string :email, index: {unique: true}, null: false
      t.string :contact_number
      t.text :address
      t.integer :age
      t.boolean :is_admin, default: false

      t.timestamps
    end
  end
end
