class CreatePins < ActiveRecord::Migration[5.1]
  def change
    create_table :pins do |t|
      t.string :description
      t.string :string

      t.timestamps
    end
  end
end
