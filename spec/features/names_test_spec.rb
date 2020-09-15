feature 'names test' do
  scenario 'can fill in names on form, submit form and see names on screen' do
    visit "/form"
    fill_in 'name', with: "Ollie"
    visit "/names"
    expect(page).to have_content 'Ollie'
  end
end