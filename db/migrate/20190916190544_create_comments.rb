class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.column :date_time, :date
      t.column :comment_text, :string
      t.column :user_id, :integer
      t.column :photo_id, :integer
      t.timestamps
    end
  end
end
