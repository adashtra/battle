feature "View hit points" do
  scenario "As Player 1, I want to see Player 2's Hit Points" do
    sign_in_and_play
    expect(page).to have_content "Jane: 60HP"
  end
end
