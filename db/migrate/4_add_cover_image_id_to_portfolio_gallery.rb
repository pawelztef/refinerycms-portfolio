class AddCoverImageIdToPortfolioGallery < ActiveRecord::Migration[4.2]

  def change
    add_column :refinery_portfolio_galleries, :cover_image_id, :integer
  end

end
