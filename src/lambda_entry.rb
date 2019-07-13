# frozen_string_literal: true

require 'lambda_mine'

def call(event, _context)
  event.to_json
end
