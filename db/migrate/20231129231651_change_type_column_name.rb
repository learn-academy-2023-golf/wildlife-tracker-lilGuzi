class ChangeTypeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :animals, :type, :scientific_binomial  
  end
end
