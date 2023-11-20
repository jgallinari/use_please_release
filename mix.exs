defmodule UsePleaseRelease.MixProject do
  use Mix.Project

  def project do
    [
      app: :use_please_release,
      version: "0.1.0",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:please_release,
       git: "https://github.com/jgallinari/please-release.git",
       ref: "81f9e9fe070cb79f9a9420cf7d0b1b77d3ba0728"}
    ]
  end
end
