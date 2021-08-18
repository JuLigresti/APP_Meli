require "application_system_test_case"

class EstudioTypesTest < ApplicationSystemTestCase
  setup do
    @estudio_type = estudio_types(:one)
  end

  test "visiting the index" do
    visit estudio_types_url
    assert_selector "h1", text: "Estudio Types"
  end

  test "creating a Estudio type" do
    visit estudio_types_url
    click_on "New Estudio Type"

    fill_in "Code", with: @estudio_type.code
    fill_in "Instructions", with: @estudio_type.instructions
    fill_in "Name", with: @estudio_type.name
    click_on "Create Estudio type"

    assert_text "Estudio type was successfully created"
    click_on "Back"
  end

  test "updating a Estudio type" do
    visit estudio_types_url
    click_on "Edit", match: :first

    fill_in "Code", with: @estudio_type.code
    fill_in "Instructions", with: @estudio_type.instructions
    fill_in "Name", with: @estudio_type.name
    click_on "Update Estudio type"

    assert_text "Estudio type was successfully updated"
    click_on "Back"
  end

  test "destroying a Estudio type" do
    visit estudio_types_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Estudio type was successfully destroyed"
  end
end
