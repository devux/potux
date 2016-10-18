class CreatePetitionAdvisors < ActiveRecord::Migration[5.0]
  def change
    create_table :petition_advisors do |t|
      t.string :user_id
      t.string :petition_id

      t.timestamps
    end
  end
end
