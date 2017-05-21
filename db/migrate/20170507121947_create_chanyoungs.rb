class CreateChanyoungs < ActiveRecord::Migration
  def change
    create_table :chanyoungs do |t|
      
      t.string  :dinner_menu
      t.string  :dinner_picture
      t.string  :dinner_recipe

      t.timestamps null: false
    end
  end
end
