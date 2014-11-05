class Conversion < ActiveRecord::Migration
  
  def change
    change_column :quotes, :created_at, :timestamp
  end

end
