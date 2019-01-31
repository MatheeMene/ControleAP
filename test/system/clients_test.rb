require "application_system_test_case"

class ClientsTest < ApplicationSystemTestCase
  setup do
    @client = clients(:one)
  end

  test "visiting the index" do
    visit clients_url
    assert_selector "h1", text: "Clients"
  end

  test "creating a Client" do
    visit clients_url
    click_on "New Client"

    fill_in "Apto number", with: @client.apto_number
    fill_in "Birth date", with: @client.birth_date
    fill_in "Full name", with: @client.full_name
    fill_in "Iptu", with: @client.iptu
    fill_in "Job", with: @client.job
    fill_in "Location init", with: @client.location_init
    fill_in "Location value", with: @client.location_value
    click_on "Create Client"

    assert_text "Client was successfully created"
    click_on "Back"
  end

  test "updating a Client" do
    visit clients_url
    click_on "Edit", match: :first

    fill_in "Apto number", with: @client.apto_number
    fill_in "Birth date", with: @client.birth_date
    fill_in "Full name", with: @client.full_name
    fill_in "Iptu", with: @client.iptu
    fill_in "Job", with: @client.job
    fill_in "Location init", with: @client.location_init
    fill_in "Location value", with: @client.location_value
    click_on "Update Client"

    assert_text "Client was successfully updated"
    click_on "Back"
  end

  test "destroying a Client" do
    visit clients_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Client was successfully destroyed"
  end
end
