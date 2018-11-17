class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nickname
      t.integer :company_id
      t.integer :user_id

      t.timestamps
    end
  end
end
