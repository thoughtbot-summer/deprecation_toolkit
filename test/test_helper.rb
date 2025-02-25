# frozen_string_literal: true

$LOAD_PATH.unshift(File.expand_path("../lib", __dir__))
require "deprecation_toolkit"

require "minitest/autorun"
require "active_support/all"

ActiveSupport::Deprecation.behavior = :silence
ActiveSupport::TestCase.test_order = :random

module Rails
end
