class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :last_name
      t.integer :age

      t.timestamps
    end
  end
end
