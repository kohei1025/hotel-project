class RenamePicutureColumnToPicture < ActiveRecord::Migration[6.0]
  def change
    rename_column :hotels, :picuture, :picture
  end
end
