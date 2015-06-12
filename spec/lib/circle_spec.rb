require "spec_helper"

describe Circle do
	let(:rad) { 5 }
	let(:circle){ Circle.new(rad) }

	it "has a radius" do
		expect(circle.radius).to eq(rad)
	end

	it "calculates it's circumference" do
		expect(circle.circumference).to eq(2 * Math::PI * rad)
	end

	it "calculates it's area" do
		expect(circle.area).to eq(Math::PI * (rad ^ 2))
	end

end