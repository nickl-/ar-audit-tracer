# ------------------------------------------------------
# Defined the migrations
# ------------------------------------------------------
ActiveRecord::Schema.define(:version => 0) do

  create_table :with_string_authors, :force => true do |t|
    t.string :name
    t.authorstamps
  end

  create_table :with_integer_authors, :force => true do |t|
    t.string :name
    t.authorstamps(:integer)
  end

  create_table :blank_ones, :force => true do |t|
    t.string :name
  end

  create_table :blank_twos, :force => true do |t|
    t.string :name
  end

end
