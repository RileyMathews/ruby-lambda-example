# frozen_string_literal: true

require 'json'

def call(event, _context)
  event.to_json
end
