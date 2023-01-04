class CreateReferences < ActiveRecord::Migration[7.0]
  def change
    create_table :references do |t|
      t.string :title
      t.string :author
      t.integer :year
      t.references :label, null: false, foreign_key: true

      t.timestamps
    end
  end
end
