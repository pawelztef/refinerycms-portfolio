class TranslateSlugToGallery < ActiveRecord::Migration[4.2]
  def up
    Refinery::Portfolio::Gallery.add_translation_fields! slug: :string
  end

  def down
    remove_column :refinery_portfolio_gallery_translations, :slug
  end
end
