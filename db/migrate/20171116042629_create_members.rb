class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.text :name
      t.text :affiliation
      t.text :tel
      t.string :join_date
      t.text :birthday

      t.timestamps
    end
  end
end
