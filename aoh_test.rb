# frozen_string_literal: true

require_relative 'aoh'

y = AOH.new({ y: 1 }, { k: 2 }, { c: 3 })

data = y.get_id(2)
p data
