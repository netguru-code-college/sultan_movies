class CreateCast < ActiveRecord::Migration[5.2]
  def change
    create_table :casts do |t|
      t.references :movie, null: false
    end
  end
end
