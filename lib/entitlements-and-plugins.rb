# frozen_string_literal: true

ENV["BUNDLE_GEMFILE"] = File.expand_path("../../Gemfile", File.dirname(__FILE__))
require "bundler/setup"
require "entitlements"

# require entitlements plugins here
require "entitlements/backend/github_org"
require "entitlements/backend/github_team"
require "entitlements/service/github"
