class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :kontak
      t.string :status

      t.timestamps
    end
  end
end
