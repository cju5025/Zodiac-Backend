class CreateZodiacs < ActiveRecord::Migration[6.0]
  def change
    create_table :zodiacs do |t|
      t.string :name

      t.timestamps
    end
  end
end
