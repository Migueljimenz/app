class CreateUsuarios < ActiveRecord::Migration[6.1]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :email
      t.integer :edad

      t.timestamps
    end
  end
end
