defmodule UsePleaseReleaseTest do
  use ExUnit.Case
  doctest UsePleaseRelease

  test "greets the world" do
    assert UsePleaseRelease.hello() == :world
  end
end
