class CreateMoPagePages < ActiveRecord::Migration
  def change
    create_table :mo_page_pages do |t|
      t.string :title
      t.text :body
      t.string :key
      t.integer :author_id
      t.integer :node_id
      t.integer :parent_id

      t.timestamps
    end
  end
end
