feature 'Views messages' do
  scenario 'user can see messages' do
    visit '/messages'

    expect(page).to have_content("A peep's message")
  end
end