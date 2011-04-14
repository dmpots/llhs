#!/usr/bin/ruby

$times = []
def display_times
	puts ""
	if not $times.empty? then
		puts "avg: #{$times.reduce(0,:+) / $times.count}"
		puts "{" + $times.join(",") + "}"
	end
end

Signal.trap("SIGINT") do 
	display_times
	exit 1;
end

bench = ARGV.shift
(puts "usage: time exe [iters]"; exit 1) if (bench.nil? || bench =~ /^\d+$/)
iters = ARGV.shift || 10
iters = iters.to_i

(1..iters).each do |i|
	print "."; puts  "" if (i % 50) == 0; $stdout.flush
	start  = Time.new
	`#{bench}`
	finish = Time.new

	$times << (finish - start)
end

display_times
