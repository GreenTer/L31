class AddProducts < ActiveRecord::Migration[5.1]
  def change
  	Product.create :title => 'barbecue', :description => 'Барбекю pizza', :price => 350, :size => 30, :is_spicy => false, :is_best_offer => true, :path_to_image => '/image/barbecue.jpg'

  	Product.create :title => 'ranch', :description => 'Ранчо pizza', :price => 300, :size => 30, :is_spicy => false, :is_best_offer => false, :path_to_image => '/image/ranch.jpg'

  	Product.create :title => 'village', :description => 'Деревенская pizza', :price => 330, :size => 30, :is_spicy => false, :is_best_offer => true, :path_to_image => '/image/village.jpg'
  end
end