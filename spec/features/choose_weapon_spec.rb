feature "player chooses weapon" do
  scenario "displays 'weapon chosen' message" do
    sign_in_and_play
    click_button("Rock")
    expect(page).to have_content("You have chosen rock!")
  end
end

feature "player chooses weapon" do
  scenario "displays 'weapon chosen' message" do
    sign_in_and_play
    click_button("Paper")
    expect(page).to have_content("You have chosen paper!")
  end
end

feature "player chooses weapon" do
  scenario "displays 'weapon chosen' message" do
    sign_in_and_play
    click_button("Scissors")
    expect(page).to have_content("You have chosen scissors!")
  end
end
