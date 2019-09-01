class CreateFavoriteCommunities < ActiveRecord::Migration[5.2]
  def change
    create_table :favorite_communities do |t|
      t.references :user, foreign_key: true
      t.references :community, foreign_key: true

      t.timestamps
    end
  end
end
