class AddPaymentMethodToUsers < ActiveRecord::Migration
  def change
    add_column :users, :payment, :string
  end
end
