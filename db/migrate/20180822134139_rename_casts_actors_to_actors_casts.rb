class RenameCastsActorsToActorsCasts < ActiveRecord::Migration[5.2]
  def change
    rename_table :casts_and_actors, :actors_casts
  end
end
