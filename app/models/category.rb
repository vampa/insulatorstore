class Category < ActiveRecord::Base
	has_and_belongs_to_many(:products,
						    :join_table => "product_categories",
						    :foreign_key => "category_id",
						    :association_foreign_key => "product_id")
end
