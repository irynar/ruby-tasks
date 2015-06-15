require './task107'

RSpec.describe Task do

	it 'calculates k' do
		task = Task.new
		n = 17
		expect(task.calc(n).max).to eq(2)
	end

end
