class ChangeFromSpaceToUnderscore3 < ActiveRecord::Migration[7.0]
  def change
    rename_column :animals, :'latin name', :latin_name

  end
end
