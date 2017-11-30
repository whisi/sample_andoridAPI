class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
		t.text	:uploader
		t.text	:text
		t.integer	:likes
		t.text	:url
      t.timestamps
    end
  end
end
