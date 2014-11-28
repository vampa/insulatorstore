class Product < ActiveRecord::Base
	acts_as_sellable
	has_and_belongs_to_many(:categories,
						    :join_table => "product_categories",
						    :foreign_key => "product_id",
						    :association_foreign_key => "category_id")
end
