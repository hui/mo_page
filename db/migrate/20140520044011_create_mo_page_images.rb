class CreateMoPageImages < ActiveRecord::Migration
  def change
    create_table :mo_page_images do |t|
      t.string :file
      t.integer :user_id

      t.timestamps
    end
  end
end
