class CreateCorrects < ActiveRecord::Migration
  def change
    create_table :corrects do |t|
      t.string :word

      t.timestamps null: false
    end
  end
end
