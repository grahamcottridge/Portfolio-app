class AddWebsiteToPortfolio < ActiveRecord::Migration[5.1]
  def change
    add_column :portfolios, :website, :string
  end
end
