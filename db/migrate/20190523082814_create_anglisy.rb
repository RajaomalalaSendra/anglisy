class CreateAnglisy < ActiveRecord::Migration[5.2]
  def change
    create_table :anglisies do |t|
      t.string :anglisy
      t.string :malagasy
      t.timestamps
    end
  end
end
