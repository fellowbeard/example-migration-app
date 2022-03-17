class RenameAuthorToNameInBooks < ActiveRecord::Migration[7.0]
  def change

    rename_column :books, :author, :authors

  end
end
