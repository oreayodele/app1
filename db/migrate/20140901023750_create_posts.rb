class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :Name
      t.string :Format
      t.string :Length
      t.string :Size

      t.timestamps
    end
  end
end
