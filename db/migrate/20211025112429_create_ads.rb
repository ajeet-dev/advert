class CreateAds < ActiveRecord::Migration[6.1]
  def change
    create_table :ads do |t|
      t.string :Caption
      t.string :Ad_data

      t.timestamps
    end
  end
end
