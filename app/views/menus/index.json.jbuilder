json.array!(@menus) do |menu|
  json.extract! menu, :id, :title, :picture, :address, :appetizer_1, :appetizer_2, :appetizer_3, :appetizer_4, :appetizer_5, :appetizer_6, :appetizer_7, :appetizer_8, :maincourse_1, :maincourse_2, :maincourse_3, :maincourse_4, :maincourse_5, :maincourse_6, :maincourse_7, :maincourse_8, :maincourse_9, :maincourse_10, :maincourse_11, :maincourse_12, :maincourse_13, :maincourse_14, :maincourse_15, :dessert_1, :dessert_2, :dessert_3, :dessert_4, :dessert_5, :dessert_6, :dessert_7, :dessert_8, :dessert_9, :dessert_10, :drinks_1, :drinks_2, :drinks_3, :drinks_4, :drinks_5, :drinks_6, :drinks_7, :drinks_8
  json.url menu_url(menu, format: :json)
end
