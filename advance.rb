def test_method
  puts "Call stack:"
  puts caller
end

test_method

catch(:stop) do
  puts "Start"
  throw :stop
  puts "This won't run"
end