class AddSellerIdToAuction < ActiveRecord::Migration[5.1]
  def change
    add_column :auctions, :seller_id, :integer
  end
end
