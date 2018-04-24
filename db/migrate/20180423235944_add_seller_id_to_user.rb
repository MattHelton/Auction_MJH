class AddSellerIdToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :seller_id, :integer
  end
end
