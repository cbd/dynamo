defmodule Dynamo.Mixfile do
  use Mix.Project

  def project do
    [ app: :dynamo,
      version: "0.1.0.dev",
      deps: deps ]
  end

  def deps do
    [ { :hackney, git: "https://github.com/benoitc/hackney.git", compile: "make" },
      { :cowboy,  git: "https://github.com/extend/cowboy.git", tag: "0.6.1" } ]
  end
end