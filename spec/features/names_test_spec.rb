feature 'names test' do
  scenario 'can fill in names on form, submit form and see names on screen' do
    visit "/"
    fill_in 'name1', with: "Ollie"
    fill_in 'name2', with: "Johnny"
    click_button 'Submit'
    expect(page).to have_content 'Ollie vs. Johnny'
  end
end