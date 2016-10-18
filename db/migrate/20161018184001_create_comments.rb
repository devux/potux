class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :petition_id
      t.string :user_type_id
      t.string :comment

      t.timestamps
    end
  end
end
