feature 'Viewing log in page' do
  scenario 'testing the index page route' do
    visit('/index')
    expect(page).to have_content 'McAirBnB' 
  end
end