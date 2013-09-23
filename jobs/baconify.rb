SCHEDULER.cron '0 12 * * 1-5' do 
	# Every day at noon...
	baconify()
end

SCHEDULER.cron '0 13 * * 1-5' do
	# Every day at 1...
	debacon()
end

def baconify()
	send_event('baconify', { value: "baconify" } )
end

def debacon()
	send_event('baconify', { value: "debacon" } )
end
