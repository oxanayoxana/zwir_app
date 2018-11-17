class CreateDailyChallenges < ActiveRecord::Migration[5.2]
  def change
    create_table :daily_challenges do |t|
      t.integer :dailychallenge_id
      t.integer :user_id
      t.datetime :date
      t.integer :status
      t.integer :additional_value
      t.string :post_url

      t.timestamps
    end
  end
end
