class RenameDatepublicToDatePublic < ActiveRecord::Migration[8.0]
  def change
    rename_column :articles, :date_public, :datepublic
  end
end
