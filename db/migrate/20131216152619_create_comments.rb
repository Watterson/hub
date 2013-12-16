class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :Comment
      t.text :body

      t.timestamps
    end
  end
end
