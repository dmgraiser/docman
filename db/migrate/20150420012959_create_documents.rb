class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :title
      t.text :description
      t.string :type

      t.timestamps null: false
    end
  end
end
