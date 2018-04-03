class AddExcerptToPortfolio < ActiveRecord::Migration[4.2]
  def change
    add_column :refinery_portfolio_galleries, :exceprt, :string
  end
end 
