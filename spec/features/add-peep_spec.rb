require_relative '../spec_helper'

feature 'add peep' do

  before 'visit peeps homepage' do
    visit '/peeps'
    generate_all_examples
  end

  it 'presence of peeps' do
    expect(page).to have_content /peeps/i
  end


end
