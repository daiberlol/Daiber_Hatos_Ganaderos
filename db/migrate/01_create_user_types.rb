class CreateUserTypes < ActiveRecord::Migration
  def change
    create_table :user_types do |t|
      t.string :nombre
      t.text :description
      t.boolean :deleted

      t.timestamps null: false
    end
  end
end
