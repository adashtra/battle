feature "Enter names" do
  scenario "Before the game starts" do
    sign_in_and_play
    expect(page).to have_content("Bob vs Jane")
  end
end
