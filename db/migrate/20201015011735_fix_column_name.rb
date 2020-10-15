class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :articles, :text, :title
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
