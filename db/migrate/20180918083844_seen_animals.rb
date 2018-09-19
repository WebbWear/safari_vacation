# frozen_string_literal: true
class SeenAnimals < ActiveRecord::Migration[5.2]
  def up
        create_table :seen_animals do |t|
        t.string :species
        t.integer :count_of_times_seen
        t.string :location_of_last_seen
    end
  end
    def down
      drop_table :seen_animals
    end
  end
