require "test_helper"

class ThemuonsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @themuon = themuons(:one)
  end

  test "should get index" do
    get themuons_url
    assert_response :success
  end

  test "should get new" do
    get new_themuon_url
    assert_response :success
  end

  test "should create themuon" do
    assert_difference("Themuon.count") do
      post themuons_url, params: { themuon: { ghichu: @themuon.ghichu, hoten: @themuon.hoten, lop: @themuon.lop, mahs: @themuon.mahs, masach: @themuon.masach, ngaymuon: @themuon.ngaymuon, ngaytra: @themuon.ngaytra, sobm: @themuon.sobm, songay: @themuon.songay, tensach: @themuon.tensach, tentacgia: @themuon.tentacgia, tusach: @themuon.tusach } }
    end

    assert_redirected_to themuon_url(Themuon.last)
  end

  test "should show themuon" do
    get themuon_url(@themuon)
    assert_response :success
  end

  test "should get edit" do
    get edit_themuon_url(@themuon)
    assert_response :success
  end

  test "should update themuon" do
    patch themuon_url(@themuon), params: { themuon: { ghichu: @themuon.ghichu, hoten: @themuon.hoten, lop: @themuon.lop, mahs: @themuon.mahs, masach: @themuon.masach, ngaymuon: @themuon.ngaymuon, ngaytra: @themuon.ngaytra, sobm: @themuon.sobm, songay: @themuon.songay, tensach: @themuon.tensach, tentacgia: @themuon.tentacgia, tusach: @themuon.tusach } }
    assert_redirected_to themuon_url(@themuon)
  end

  test "should destroy themuon" do
    assert_difference("Themuon.count", -1) do
      delete themuon_url(@themuon)
    end

    assert_redirected_to themuons_url
  end
end
