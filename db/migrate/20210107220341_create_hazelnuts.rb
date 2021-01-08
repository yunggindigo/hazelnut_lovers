class CreateHazelnuts < ActiveRecord::Migration[6.1]
  def change
    create_table :hazelnuts do |t|
      t.belongs_to :lover, null: false, foreign_key: true
      t.belongs_to :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
