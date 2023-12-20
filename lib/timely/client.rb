# frozen_string_literal: true

require 'uri'

module Timely
  # A client for the Timely API
  class Client
    attr_reader :root_url

    def initialize(root_url)
      @root_url = root_url.is_a?(URI) ? root_url : URI(root_url)
    end
  end
end
