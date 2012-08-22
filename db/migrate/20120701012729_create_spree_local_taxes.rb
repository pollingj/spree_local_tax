class CreateSpreeLocalTaxes < ActiveRecord::Migration
  def change
    create_table :spree_local_taxes do |t|
      t.string :country
      t.float :rate, :default => 0
      t.references :country
    end
  end
end
