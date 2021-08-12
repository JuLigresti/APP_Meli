require "application_system_test_case"

class EstudiosTest < ApplicationSystemTestCase
  setup do
    @estudio = estudios(:one)
  end

  test "visiting the index" do
    visit estudios_url
    assert_selector "h1", text: "Estudios"
  end

  test "creating a Estudio" do
    visit estudios_url
    click_on "New Estudio"

    fill_in "Category", with: @estudio.category
    fill_in "Code", with: @estudio.code
    fill_in "Description", with: @estudio.description
    fill_in "Name", with: @estudio.name
    click_on "Create Estudio"

    assert_text "Estudio was successfully created"
    click_on "Back"
  end

  test "updating a Estudio" do
    visit estudios_url
    click_on "Edit", match: :first

    fill_in "Category", with: @estudio.category
    fill_in "Code", with: @estudio.code
    fill_in "Description", with: @estudio.description
    fill_in "Name", with: @estudio.name
    click_on "Update Estudio"

    assert_text "Estudio was successfully updated"
    click_on "Back"
  end

  test "destroying a Estudio" do
    visit estudios_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Estudio was successfully destroyed"
  end
end
