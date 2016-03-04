#! usr/bin/env ruby
# establishing formater
formatter = '%{first} %{second} %{third} %{fourth}'
# filling in the positions of the formatter
puts formatter % { first: 1, second: 2, third: 3, fourth: 4 }
puts formatter % { first: 'one', second: 'two', third: 'three', fourth: 'four' }
puts formatter % { first: true, second: false, third: true, fourth: false }
# needs to be pretty for Rubocop
puts formatter % {
  first: formatter,
  second: formatter,
  third: formatter,
  fourth: formatter }

puts formatter % {
  first: 'I had this thing.',
  second: 'That you could type up right.',
  third: "But it did't sing.",
  fourth: 'So I said goodnight.'
}
