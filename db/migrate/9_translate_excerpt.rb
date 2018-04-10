class TranslateExcerpt < ActiveRecord::Migration[4.2]
  def up
    Refinery::Portfolio::Gallery.add_translation_fields! excerpt: :text
  end

  def down
    remove_column :refinery_portfolio_gallery_translations, :excerpt
  end
end
