class ChangeDataType < ActiveRecord::Migration[5.1]
  def change
  	change_column :blogs, :content, :text
  end
end
