class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :description
      t.references :quotes, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
