class AddNewToFreemarkets < ActiveRecord::Migration[5.2]
  def change
    add_reference :freemarkets, :user, null: false, foreign_key: true
  end
end
