class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |rm|
      rm.string :rm_name
      rm.string :rm_desc
    end
  end
end
