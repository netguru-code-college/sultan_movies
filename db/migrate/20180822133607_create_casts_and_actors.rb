class CreateCastsAndActors < ActiveRecord::Migration[5.2]
  def change
    create_table :casts_and_actors, id: false do |t|
      t.belongs_to :actor, index: true
      t.belongs_to :cast, index: true
    end
  end
end
