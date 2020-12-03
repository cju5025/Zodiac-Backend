class AddImageToZodiacs < ActiveRecord::Migration[6.0]
  def change
    add_column :zodiacs, :image, :string
  end
end
