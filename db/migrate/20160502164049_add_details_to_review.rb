class AddDetailsToReview < ActiveRecord::Migration
  def change
    add_column :reviews, :name, :string
    add_column :reviews, :text, :text
  end
end
