class RemoveProductImageToProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :product_image, :string
  end
end
