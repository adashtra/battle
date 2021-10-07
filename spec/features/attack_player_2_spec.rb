feature "Attack player 2" do
  scenario "As player 1, I want to attack player 2 and see confirmation" do
    sign_in_and_play
    click_link("Attack")
    expect(page).to have_content("Bob attacked Jane")
  end
end
