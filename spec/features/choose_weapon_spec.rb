feature "player chooses weapon" do
  scenario "displays 'weapon chosen' message" do
    sign_in_and_play
    click_button("Rock")
    expect(page).to have_content("You have chosen Rock!")
  end
end

feature "player chooses weapon" do
  scenario "displays 'weapon chosen' message" do
    sign_in_and_play
    click_button("Paper")
    expect(page).to have_content("You have chosen Paper!")
  end
end

feature "player chooses weapon" do
  scenario "displays 'weapon chosen' message" do
    sign_in_and_play
    click_button("Scissors")
    expect(page).to have_content("You have chosen Scissors!")
  end
end
