defmodule HelloPhoenix.HelloControllerTest do
  use HelloPhoenix.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Hello controller"
  end
end
