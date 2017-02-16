class AlterColumnReleaseDate < ActiveRecord::Migration[5.0]
  def change
    rename_column :movies, :relase_date, :release_date
  end
end
