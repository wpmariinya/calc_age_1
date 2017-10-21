class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :string
      t.string :birthday
      t.string :date

      t.timestamps
    end
  end
end
