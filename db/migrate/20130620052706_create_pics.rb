class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
