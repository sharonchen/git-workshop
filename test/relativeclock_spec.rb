require 'singapore_relative_clock' 

describe SingaporeRelativeClock do
	before(:all) do
		SGtime = Time.new
		@clock = SingaporeRelativeClock.new
	end

	it "should give -2 hours to Sydney" do
		@clock.timeDifferencetTo("Sydney").should===-2
		#SYDtime = SGtime - 2.Hours
	end
end

