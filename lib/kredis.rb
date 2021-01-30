require "kredis/railtie"

require "kredis/connections"
require "kredis/types"
require "kredis/attributes"
require "kredis/namespace"

module Kredis
  include Connections
  include Namespace
  include Types

  extend self
end