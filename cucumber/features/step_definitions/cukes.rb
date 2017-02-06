Given(/^I have (\d+) cukes in my belly$/) do |cukes|
  puts "This is a test --> Cukes: #{cukes}"
end

Given(/^I have (\d+) cukes and (\d+) cukes in my belly$/) do |cukes1, cukes2|
  puts "Cukes 1: #{cukes1} and Cukes 2: #{cukes2}"
end