class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :email
      t.date :birthday
      t.string :telephone

      t.timestamps null: false
    end
  end
end
