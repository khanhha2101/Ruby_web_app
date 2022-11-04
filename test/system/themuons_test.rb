require "application_system_test_case"

class ThemuonsTest < ApplicationSystemTestCase
  setup do
    @themuon = themuons(:one)
  end

  test "visiting the index" do
    visit themuons_url
    assert_selector "h1", text: "Themuons"
  end

  test "should create themuon" do
    visit themuons_url
    click_on "New themuon"

    fill_in "Ghichu", with: @themuon.ghichu
    fill_in "Hoten", with: @themuon.hoten
    fill_in "Lop", with: @themuon.lop
    fill_in "Mahs", with: @themuon.mahs
    fill_in "Masach", with: @themuon.masach
    fill_in "Ngaymuon", with: @themuon.ngaymuon
    fill_in "Ngaytra", with: @themuon.ngaytra
    fill_in "Sobm", with: @themuon.sobm
    fill_in "Songay", with: @themuon.songay
    fill_in "Tensach", with: @themuon.tensach
    fill_in "Tentacgia", with: @themuon.tentacgia
    fill_in "Tusach", with: @themuon.tusach
    click_on "Create Themuon"

    assert_text "Themuon was successfully created"
    click_on "Back"
  end

  test "should update Themuon" do
    visit themuon_url(@themuon)
    click_on "Edit this themuon", match: :first

    fill_in "Ghichu", with: @themuon.ghichu
    fill_in "Hoten", with: @themuon.hoten
    fill_in "Lop", with: @themuon.lop
    fill_in "Mahs", with: @themuon.mahs
    fill_in "Masach", with: @themuon.masach
    fill_in "Ngaymuon", with: @themuon.ngaymuon
    fill_in "Ngaytra", with: @themuon.ngaytra
    fill_in "Sobm", with: @themuon.sobm
    fill_in "Songay", with: @themuon.songay
    fill_in "Tensach", with: @themuon.tensach
    fill_in "Tentacgia", with: @themuon.tentacgia
    fill_in "Tusach", with: @themuon.tusach
    click_on "Update Themuon"

    assert_text "Themuon was successfully updated"
    click_on "Back"
  end

  test "should destroy Themuon" do
    visit themuon_url(@themuon)
    click_on "Destroy this themuon", match: :first

    assert_text "Themuon was successfully destroyed"
  end
end
