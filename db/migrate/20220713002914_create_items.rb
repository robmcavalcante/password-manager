class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :username
      t.string :password
      t.text :notes

      t.timestamps
    end
  end
end
