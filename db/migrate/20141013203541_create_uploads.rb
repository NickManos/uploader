class CreateUploads < ActiveRecord::Migration
  def change
    create_table :uploads do |t|
      t.string :path

      t.timestamps
    end
  end
end
