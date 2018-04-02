class AddPositionToPortfolioItems < ActiveRecord::Migration[4.2]
  def change
    add_column :refinery_portfolio_items, :position, :integer
  end
end 
