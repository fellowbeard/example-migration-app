class RemoveRatingFromBooks < ActiveRecord::Migration[7.0]
  def change
    remove_column :books, :rating, :integer
  end
end
