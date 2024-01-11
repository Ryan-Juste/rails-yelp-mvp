class RenameAvisToReviews < ActiveRecord::Migration[7.0]
  def change
    rename_table :avis, :reviews
  end
end
