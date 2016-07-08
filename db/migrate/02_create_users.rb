class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :user_type_id
      t.string :nombre
      t.string :apellido
      t.string :email
      t.boolean :deleted

      t.timestamps null: false
    end
  end
end
