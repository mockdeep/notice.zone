defmodule NoticeZone.AccountTest do
  use ExUnit.Case
  use Hound.Helpers

  hound_session()

  test "user can create account" do
    navigate_to "/"

    assert visible_page_text() =~ "Welcome to Phoenix!"
  end

end
