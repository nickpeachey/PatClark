class CreatePageContents < ActiveRecord::Migration
  def change
    create_table :page_contents do |t|
      t.string :heading
      t.string :content

      t.timestamps
    end
  end
end
