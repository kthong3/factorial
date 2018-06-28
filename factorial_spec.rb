require_relative 'factorial'

describe '#factorial' do
  known_factorials = { 0  => 1,
                       1  => 1,
                       2  => 2,
                       3  => 6,
                       4  => 24,
                       5 => 120 }

  known_factorials.each do |number, known_factorial|

    it "calculates the factorial of #{number}" do
      calculated_factorial = factorial(number)

      expect(calculated_factorial).to eq known_factorial
    end
  end
end