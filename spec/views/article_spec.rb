require 'rails_helper'

RSpec.describe "Articles", type: :feature do
  describe "view all articles" do
    before {visit articles_path}

    it 'shows all articles in the body' do
      within 'body' do
        expect(page).to have_content('All Articles')
        expect(page).to have_content('New Article')
      end
    end
  end
end