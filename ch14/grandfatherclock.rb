def grandfather_clock &block
  current_time = Time.new.hour

  puts current_time
  if current_time > 12
    current_time = current_time - 12
  end

  if current_time == 0
  	current_time = 12
  end

  current_time.times do
  	block.call
  end
end

grandfather_clock do
	puts 'DONG!'
end

grandfather_clock do
	puts 'DONG'
end
