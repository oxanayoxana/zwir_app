class CreateChallenges < ActiveRecord::Migration[5.2]
  def change
    create_table :challenges do |t|
      t.integer :challenge_id
      t.text :description
      t.string :title
      t.integer :value
      t.integer :company_id

      t.timestamps
    end
  end
end
