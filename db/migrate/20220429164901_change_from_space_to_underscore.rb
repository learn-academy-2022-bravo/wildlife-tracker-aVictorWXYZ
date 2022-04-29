class ChangeFromSpaceToUnderscore < ActiveRecord::Migration[7.0]
  def change
    rename_column :animals, :'common name', :common_name
  end
end
