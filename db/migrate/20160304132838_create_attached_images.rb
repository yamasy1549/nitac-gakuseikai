class CreateAttachedImages < ActiveRecord::Migration
  def change
    create_table :attached_images do |t|
      t.integer :article_id
      t.string :url

      t.timestamps null: false
    end
  end
end
